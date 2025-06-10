.class public final Lcom/tencent/mm/gpu/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/gpu/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gyc:Lcom/tencent/mm/gpu/d/c;

.field final synthetic gyd:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/gpu/d/c;J)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/gpu/d/c$3;->gyc:Lcom/tencent/mm/gpu/d/c;

    iput-wide p2, p0, Lcom/tencent/mm/gpu/d/c$3;->gyd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e336

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$3;->gyc:Lcom/tencent/mm/gpu/d/c;

    invoke-static {v0}, Lcom/tencent/mm/gpu/d/c;->a(Lcom/tencent/mm/gpu/d/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$3;->gyc:Lcom/tencent/mm/gpu/d/c;

    invoke-static {v0}, Lcom/tencent/mm/gpu/d/c;->a(Lcom/tencent/mm/gpu/d/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 202
    iget-wide v4, p0, Lcom/tencent/mm/gpu/d/c$3;->gyd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

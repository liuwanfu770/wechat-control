.class final Lcom/tencent/mm/app/AppForegroundDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

.field final synthetic cpb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    iput-object p2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cpb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20299

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cpb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/c;->f(ZLjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 219
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/o;

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$3;->cpb:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/app/o;->onAppBackground(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

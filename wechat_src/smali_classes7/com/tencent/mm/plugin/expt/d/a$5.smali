.class final Lcom/tencent/mm/plugin/expt/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/a;->c(Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/plugin/expt/d/a;

.field final synthetic rAe:Lcom/tencent/mm/plugin/expt/d/e/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/a$5;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/d/a$5;->rAe:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f76c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$5;->rAe:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAL:I

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$5;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->f(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a$5;->rAe:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/b/b/a;->rAz:Ljava/util/Map;

    monitor-enter v2

    .line 1081
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/b/b/a;->rAz:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/d/b/b/a;->cwG()V

    .line 1083
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 643
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

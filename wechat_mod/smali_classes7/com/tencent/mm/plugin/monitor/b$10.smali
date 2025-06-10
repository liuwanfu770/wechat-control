.class final Lcom/tencent/mm/plugin/monitor/b$10;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string/jumbo v0, "reportAllRunnable"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc935

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv reportAllRunnable run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "account has not initalized!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->c(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->d(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->e(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->f(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->g(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 415
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$10;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/monitor/b;->g(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

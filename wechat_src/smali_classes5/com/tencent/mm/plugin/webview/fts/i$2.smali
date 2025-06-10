.class final Lcom/tencent/mm/plugin/webview/fts/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/i;->a(ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GdC:Lcom/tencent/mm/plugin/webview/fts/i;

.field final synthetic GdD:I

.field final synthetic GdE:Ljava/lang/String;

.field final synthetic GdF:Z

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdD:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->val$data:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x13072

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/plugin/webview/fts/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "waiting for countdown, %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/plugin/webview/fts/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/plugin/webview/fts/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdD:I

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i;->b(Lcom/tencent/mm/plugin/webview/fts/i;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/i;->b(Lcom/tencent/mm/plugin/webview/fts/i;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i;->b(Lcom/tencent/mm/plugin/webview/fts/i;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSJ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i;->c(Lcom/tencent/mm/plugin/webview/fts/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "ingore pre get data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_1
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "count down latch null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_1
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "calling back to webview, id %d, reqId %s,  %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdE:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/i;->b(Lcom/tencent/mm/plugin/webview/fts/i;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->val$data:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$2;->GdE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 443
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

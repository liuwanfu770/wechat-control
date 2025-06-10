.class final Lcom/tencent/mm/plugin/websearch/api/ao$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ao;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

.field final synthetic FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

.field final synthetic FTW:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ao;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTW:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x1cbf2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:attach_runOn3rd_apis callback %s,view %s preloadBiz:%d"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTW:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    .line 2037
    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/ao;->FTP:I

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    .line 3037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/websearch/api/ao;->FTS:J

    .line 1216
    sub-long/2addr v0, v2

    .line 1217
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a9d

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    .line 4037
    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/ao;->FTP:I

    .line 1217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/au;->foT()Lcom/tencent/mm/plugin/websearch/api/au;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    .line 5037
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/ao;->FTR:Ljava/util/List;

    .line 1218
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    .line 6037
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/ao;->FTQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1219
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1220
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "preload webview done, cost: %s scene:%s coreType:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    .line 6042
    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->scene:I

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$6;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->webView:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1220
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

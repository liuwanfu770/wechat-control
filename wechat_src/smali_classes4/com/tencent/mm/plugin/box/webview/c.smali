.class public final Lcom/tencent/mm/plugin/box/webview/c;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# instance fields
.field private ouU:Lcom/tencent/mm/protocal/protobuf/qj;

.field private ovc:Lcom/tencent/mm/plugin/box/webview/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/qj;Lcom/tencent/mm/plugin/box/webview/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/webview/c;->ouU:Lcom/tencent/mm/protocal/protobuf/qj;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/box/webview/c;->ovc:Lcom/tencent/mm/plugin/box/webview/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x12a42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.Box.BoxWebChromeClient"

    const-string/jumbo v1, "shouldOverrideUrlLoading %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x12a41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.Box.BoxWebChromeClient"

    const-string/jumbo v1, "onPageFinished %s  %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x12a40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.Box.BoxWebChromeClient"

    const-string/jumbo v1, "onPageStarted %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

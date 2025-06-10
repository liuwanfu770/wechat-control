.class public final Lcom/tencent/mm/plugin/webview/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/c;


# instance fields
.field public Ggn:Lcom/tencent/mm/plugin/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _getAllHosts(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x2d815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->_getAllHosts(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _getHtmlContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x2d816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->_getHtmlContent(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _ready(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x2d817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->_ready(Z)V

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x2d814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->Ggn:Lcom/tencent/mm/plugin/webview/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->_sendMessage(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

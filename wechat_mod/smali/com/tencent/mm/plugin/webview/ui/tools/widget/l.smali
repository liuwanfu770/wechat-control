.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.source "SourceFile"


# instance fields
.field GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

.field private GNa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GNa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 25
    return-void
.end method


# virtual methods
.method protected final GP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1413a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->GP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x14138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aHB()V

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bvk()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .locals 2

    .prologue
    const v1, 0x14137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GNa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GNa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GNa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x14139

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->c(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

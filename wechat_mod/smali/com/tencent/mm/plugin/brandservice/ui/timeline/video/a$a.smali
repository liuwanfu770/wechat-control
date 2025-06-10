.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Ljava/lang/String;Lf/g/a/m;Lf/g/a/m;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J&\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/AdWebViewManager$initAdWebView$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClient;",
        "getA8KeyScene",
        "",
        "getWebViewStubCallback",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewStubCallback;",
        "mmOnPageFinished",
        "",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "url",
        "",
        "mmOnPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oOX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;

.field final synthetic oOY:I

.field final synthetic oOZ:Lf/g/a/m;

.field final synthetic oPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;ILf/g/a/m;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOY:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOZ:Lf/g/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x1b75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.MMWebView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/a;->e(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bvk()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-object v0
.end method

.method public final bvl()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOY:I

    return v0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1b76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;->oOZ:Lf/g/a/m;

    invoke-interface {v0, p1, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

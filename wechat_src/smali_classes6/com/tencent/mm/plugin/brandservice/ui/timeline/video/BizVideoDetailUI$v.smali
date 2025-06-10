.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cap()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$onShowDot$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/16 v4, 0x1bd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 2084
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1360
    if-eqz v0, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onShowDot appear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 3084
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1362
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    const-string/jumbo v3, "appear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    .line 1363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 4084
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1363
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    .line 5084
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1363
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    const-string/jumbo v3, "appear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1365
    :goto_0
    return-void

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

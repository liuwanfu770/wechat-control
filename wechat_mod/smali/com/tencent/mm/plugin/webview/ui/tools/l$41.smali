.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13870

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1509
    :goto_0
    return-void

    .line 1508
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 3396
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 4037
    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuU:Lcom/tencent/mm/plugin/webview/ui/tools/j$a;

    .line 3405
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    .line 4106
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->kjI:Z

    .line 4107
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v1, :cond_2

    .line 4108
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setVisibility(I)V

    .line 4109
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V

    .line 4110
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setFastScrollBack(Z)V

    .line 4111
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->xs(Z)V

    .line 4112
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    .line 4114
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 4115
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 4116
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4117
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4118
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4119
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 4120
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 4122
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvj()V

    .line 1509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

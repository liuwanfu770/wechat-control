.class final Lcom/tencent/mm/plugin/webview/ui/tools/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/j;->W(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gvk:Lcom/tencent/mm/plugin/webview/ui/tools/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/j;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j$1;->Gvk:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x13831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j$1;->Gvk:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/j;)Landroid/view/ViewPropertyAnimator;

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x13832

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j$1;->Gvk:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/j;)Landroid/view/ViewPropertyAnimator;

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

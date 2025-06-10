.class final Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x2bc82

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$4;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 94
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2bc81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

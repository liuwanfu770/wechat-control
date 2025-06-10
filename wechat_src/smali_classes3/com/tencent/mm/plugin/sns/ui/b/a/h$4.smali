.class final Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1865e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.SphereCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->eyg()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$4;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 7385
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView;->BSh:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;->requestRender()V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1865d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SphereCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

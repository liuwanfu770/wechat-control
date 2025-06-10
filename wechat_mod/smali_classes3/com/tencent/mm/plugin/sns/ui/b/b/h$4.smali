.class final Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/h;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x18694

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.SphereCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CCA:Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;->onAnimationEnd()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->eyg()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 7385
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView;->BSh:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/GLTextureView$i;->requestRender()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$4;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.SphereCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

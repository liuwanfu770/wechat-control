.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

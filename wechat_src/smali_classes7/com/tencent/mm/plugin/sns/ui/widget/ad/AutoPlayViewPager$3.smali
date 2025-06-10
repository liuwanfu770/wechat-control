.class final Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->startAutoPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x3ac05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->access$000(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    move-result-object v1

    .line 1143
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->progress:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->access$000(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->invalidate()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

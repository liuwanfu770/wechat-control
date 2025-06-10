.class final Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollToNextPage()V
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
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x3ac03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->mLastOffset:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->fakeDragBy(F)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->mLastOffset:I

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

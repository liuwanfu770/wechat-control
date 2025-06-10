.class final Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3ac04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->endFakeDrag()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->mLastOffset:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->startAutoPlay()V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

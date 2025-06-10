.class final Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$4;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x3ac06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$4;->COf:Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollToNextPage()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

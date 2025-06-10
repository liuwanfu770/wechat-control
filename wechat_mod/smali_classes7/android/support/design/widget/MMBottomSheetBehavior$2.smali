.class final Landroid/support/design/widget/MMBottomSheetBehavior$2;
.super Landroid/support/v4/widget/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/MMBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic td:Landroid/support/design/widget/MMBottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/MMBottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 703
    if-ne p1, v1, :cond_0

    .line 704
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 706
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 712
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 713
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    move v2, v1

    .line 731
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v1, v1, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/widget/t;->H(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 732
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    .line 733
    new-instance v1, Landroid/support/design/widget/MMBottomSheetBehavior$c;

    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/MMBottomSheetBehavior$c;-><init>(Landroid/support/design/widget/MMBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 738
    :goto_1
    return-void

    .line 715
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/MMBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    .line 717
    const/4 v0, 0x5

    move v2, v1

    goto :goto_0

    .line 718
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 720
    iget-object v3, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 721
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    move v2, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    move v0, v1

    .line 727
    goto :goto_0

    .line 728
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    move v0, v1

    .line 729
    goto :goto_0

    .line 736
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/MMBottomSheetBehavior;->aa(I)V

    .line 699
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 693
    :goto_0
    return v0

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sY:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 684
    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, p2, :cond_2

    .line 687
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 688
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 690
    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final cg()I
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int/2addr v0, v1

    .line 755
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    iget-object v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sJ:I

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sR:I

    :goto_0
    invoke-static {p2, v1, v0}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$2;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sK:I

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

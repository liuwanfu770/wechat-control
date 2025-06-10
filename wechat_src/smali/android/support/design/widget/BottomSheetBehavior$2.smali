.class final Landroid/support/design/widget/BottomSheetBehavior$2;
.super Landroid/support/v4/widget/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ou:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 794
    if-ne p1, v1, :cond_0

    .line 795
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 797
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x3

    .line 803
    cmpg-float v4, p3, v6

    if-gez v4, :cond_2

    .line 804
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    move v3, v1

    .line 861
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/t;->H(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 862
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    .line 863
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 868
    :goto_1
    return-void

    .line 808
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 809
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    if-le v2, v4, :cond_0

    .line 810
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    move v0, v1

    move v3, v2

    .line 811
    goto :goto_0

    .line 817
    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    .line 818
    invoke-virtual {v4, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    if-gt v4, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 822
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    .line 823
    const/4 v0, 0x5

    move v3, v1

    goto :goto_0

    .line 824
    :cond_4
    cmpl-float v4, p3, v6

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 827
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 828
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v5}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 829
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int v3, v4, v3

    .line 830
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 831
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->nY:I

    move v3, v1

    .line 832
    goto/16 :goto_0

    .line 834
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v3, v1

    .line 835
    goto/16 :goto_0

    .line 838
    :cond_7
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    if-ge v4, v5, :cond_8

    .line 839
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v4, v2, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    move v0, v1

    move v3, v2

    .line 844
    goto/16 :goto_0

    .line 847
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    sub-int v3, v4, v3

    .line 848
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 849
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->nZ:I

    move v0, v1

    move v3, v2

    .line 850
    goto/16 :goto_0

    .line 852
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v3, v1

    .line 857
    goto/16 :goto_0

    .line 858
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    move v0, v2

    move v3, v1

    .line 859
    goto/16 :goto_0

    .line 866
    :cond_b
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->cf()V

    .line 790
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 783
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oq:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->om:I

    if-ne v0, p2, :cond_2

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 778
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 780
    goto :goto_0

    .line 783
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oi:Ljava/lang/ref/WeakReference;

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
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    .line 886
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    .line 873
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oh:I

    .line 872
    :goto_0
    invoke-static {p2, v1, v0}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    return v0

    .line 873
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->oa:I

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

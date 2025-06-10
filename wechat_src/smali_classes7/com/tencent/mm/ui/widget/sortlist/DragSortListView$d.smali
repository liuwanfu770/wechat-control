.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field NNE:Z

.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private Oga:J

.field private Ogb:J

.field private Ogc:I

.field private Ogd:F

.field private Oge:J

.field Ogf:I

.field private Ogg:F

.field private mAbort:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 1

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2663
    return-void
.end method


# virtual methods
.method public final akj(I)V
    .locals 3

    .prologue
    const v2, 0x2701b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2674
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    if-nez v0, :cond_0

    .line 2676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->mAbort:Z

    .line 2677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Oge:J

    .line 2679
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Oge:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Oga:J

    .line 2680
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogf:I

    .line 2681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2683
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gvj()V
    .locals 2

    .prologue
    const v1, 0x2701c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2694
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const v11, 0x2701d

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2698
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->mAbort:Z

    if-eqz v0, :cond_0

    .line 2699
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2700
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2782
    :goto_0
    return-void

    .line 2705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2706
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2707
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    .line 2708
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2709
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2711
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2712
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2714
    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogf:I

    if-nez v7, :cond_4

    .line 2715
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2717
    if-nez v3, :cond_1

    .line 2718
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2719
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2721
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2722
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2723
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2726
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->s(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->t(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;->ck(F)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogg:F

    .line 2741
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogb:J

    .line 2742
    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogb:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Oga:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogd:F

    .line 2748
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogg:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogd:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    .line 2751
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    if-ltz v3, :cond_7

    .line 2752
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    move v0, v1

    .line 2759
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2760
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    add-int/2addr v1, v4

    .line 2762
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2767
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2769
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 2770
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    .line 2771
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 2773
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1, v10}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2776
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V

    .line 2778
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogb:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Oga:J

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2782
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2728
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2729
    if-nez v6, :cond_5

    .line 2730
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2731
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2733
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2734
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 2735
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2738
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->v(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->w(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;->ck(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogg:F

    goto/16 :goto_1

    .line 2755
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogc:I

    goto/16 :goto_2
.end method

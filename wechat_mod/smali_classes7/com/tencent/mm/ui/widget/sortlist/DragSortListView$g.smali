.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private Ogk:I

.field private Ogl:I

.field private Ogm:F

.field private Ogn:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V
    .locals 2

    .prologue
    .line 2489
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 2490
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FIB)V

    .line 2491
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V
    .locals 0

    .prologue
    .line 2482
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V

    return-void
.end method

.method private gvk()I
    .locals 5

    .prologue
    const v4, 0x27022

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2504
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->i(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2505
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogk:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2506
    const/4 v0, -0x1

    .line 2507
    if-eqz v2, :cond_2

    .line 2508
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogk:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogl:I

    if-ne v0, v3, :cond_0

    .line 2509
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2522
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2510
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogk:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogl:I

    if-ge v0, v3, :cond_1

    .line 2512
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2515
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->j(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3416
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mCanceled:Z

    goto :goto_0
.end method


# virtual methods
.method public final cl(F)V
    .locals 6

    .prologue
    const v5, 0x27023

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2527
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->gvk()I

    move-result v0

    .line 2528
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2529
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 2530
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 2531
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 2532
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogm:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogn:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    .line 2533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogm:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogn:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->f(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    .line 2537
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x27021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->g(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogk:I

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->h(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogl:I

    .line 2497
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->gvk()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogm:F

    .line 2499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->Ogn:F

    .line 2500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x27024

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->k(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    .line 2542
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

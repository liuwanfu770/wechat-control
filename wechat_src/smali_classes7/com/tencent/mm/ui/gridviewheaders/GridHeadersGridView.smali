.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;
    }
.end annotation


# instance fields
.field private CKN:Landroid/widget/AbsListView$OnScrollListener;

.field private LYQ:I

.field private LYR:I

.field protected LZj:Z

.field private MdD:Ljava/lang/Runnable;

.field private Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public NuA:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

.field private NuB:Z

.field private final NuC:Landroid/graphics/Rect;

.field private NuD:Z

.field private NuE:Z

.field private NuF:I

.field private NuG:J

.field private NuH:I

.field private NuI:F

.field private NuJ:Z

.field private NuK:I

.field NuL:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field NuM:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

.field private NuN:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

.field private NuO:Landroid/view/View;

.field protected NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

.field protected NuQ:I

.field private NuR:Z

.field public Nuz:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

.field private Tj:Landroid/database/DataSetObserver;

.field private Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private awx:Landroid/widget/AdapterView$OnItemClickListener;

.field protected ayi:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mNumColumns:I

.field private mScrollState:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x22dd6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Tj:Landroid/database/DataSetObserver;

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuR:Z

    .line 111
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuJ:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchSlop:I

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J
    .locals 3

    .prologue
    const v2, 0x22df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1498
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1499
    iget-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    move-result-wide v0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    const v0, 0x22df2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aiT(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x22dee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    if-nez v0, :cond_1

    .line 530
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 534
    if-nez v0, :cond_2

    .line 535
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 541
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    sub-int v0, p1, v0

    .line 542
    if-gez v0, :cond_3

    move v0, p1

    .line 546
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v1, p1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    move v1, p1

    .line 551
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYR:I

    if-eqz v2, :cond_8

    .line 553
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYR:I

    if-gez v2, :cond_7

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    .line 555
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_6

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    move-result-wide v2

    move v4, v1

    .line 572
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0, v4, v1, p0}, Lcom/tencent/mm/ui/gridviewheaders/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->gpA()V

    .line 575
    iput-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    .line 578
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildCount()I

    move-result v6

    .line 579
    if-eqz v6, :cond_10

    .line 580
    const/4 v3, 0x0

    .line 581
    const v2, 0x1869f

    move v4, v5

    .line 584
    :goto_2
    if-ge v4, v6, :cond_a

    .line 585
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 588
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    if-eqz v1, :cond_9

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    .line 594
    :goto_3
    if-ltz v1, :cond_11

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    if-eqz v7, :cond_11

    if-ge v1, v2, :cond_11

    .line 584
    :goto_4
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v4, v2

    move v2, v1

    move-object v3, v0

    goto :goto_2

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    move-result-wide v0

    move-wide v2, v0

    move v4, p1

    .line 562
    goto :goto_1

    .line 563
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 564
    if-lez v1, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYR:I

    if-ge v1, v2, :cond_8

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    move-result-wide v2

    move v4, v0

    .line 566
    goto :goto_1

    .line 568
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->CA(I)J

    move-result-wide v0

    move-wide v2, v0

    move v4, p1

    goto :goto_1

    .line 591
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v1

    goto :goto_3

    .line 604
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v0

    .line 608
    if-eqz v3, :cond_f

    .line 609
    if-nez p1, :cond_b

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    if-nez v1, :cond_b

    .line 610
    iput v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 612
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    if-eqz v1, :cond_d

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    .line 614
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    goto :goto_5

    .line 616
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    .line 617
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    if-gez v1, :cond_e

    :goto_6
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    goto :goto_6

    .line 621
    :cond_f
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    if-eqz v0, :cond_10

    .line 623
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    .line 627
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v1, v2

    move-object v0, v3

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .locals 2

    .prologue
    const v1, 0x22df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .locals 2

    .prologue
    const v1, 0x22df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private getHeaderHeight()I
    .locals 2

    .prologue
    const v1, 0x22dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gpA()V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x22ded

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 514
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 518
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 520
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    .line 525
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    .line 526
    return-void
.end method


# virtual methods
.method public final aiS(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22dd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v0, 0x22def

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiT(I)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 636
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v5

    .line 637
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    sub-int v6, v0, v5

    .line 641
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuR:Z

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 652
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 655
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 659
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v0, v2

    .line 663
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v1, v2

    .line 664
    goto :goto_1

    .line 635
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 667
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 668
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 671
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->getHeaderId()I

    move-result v2

    int-to-long v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuG:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v2

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 677
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    if-nez v2, :cond_5

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 681
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 682
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getHeight()I

    move-result v10

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getBottom()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 692
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 667
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 673
    :catch_0
    move-exception v0

    const v0, 0x22def

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 727
    :goto_4
    return-void

    .line 676
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 696
    :cond_7
    if-eqz v3, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuR:Z

    if-eqz v0, :cond_a

    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 706
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 711
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    add-int v1, v6, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    if-eqz v0, :cond_b

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 720
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuH:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 725
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    const v0, 0x22def

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 698
    :cond_a
    if-nez v3, :cond_8

    .line 700
    const v0, 0x22def

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 717
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuC:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, -0x2

    const v10, 0x22de0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1242
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 233
    :goto_1
    if-eqz v0, :cond_10

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_2
    return v2

    .line 1244
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuA:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuA:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Nuz:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1249
    int-to-float v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuI:F

    .line 1250
    int-to-float v4, v0

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    .line 1250
    :cond_2
    :goto_3
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    .line 1251
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1256
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    goto :goto_0

    .line 1472
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v5

    if-gt v0, v5, :cond_5

    .line 1473
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v6

    .line 1474
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 1475
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1477
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1478
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1479
    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_2

    .line 1483
    :cond_4
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v0, v5

    .line 1484
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    add-int/2addr v1, v5

    .line 1485
    goto :goto_4

    :cond_5
    move v1, v3

    .line 1487
    goto :goto_3

    .line 1259
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1262
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    .line 1263
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiS(I)Landroid/view/View;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_6

    .line 1265
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1267
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Nuz:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    if-eqz v0, :cond_7

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Nuz:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1270
    :cond_7
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    goto/16 :goto_0

    .line 1274
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-eq v0, v1, :cond_0

    .line 1277
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    if-eq v0, v3, :cond_0

    .line 1280
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiS(I)Landroid/view/View;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1282
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-eqz v0, :cond_8

    .line 1283
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1285
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuN:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    if-nez v0, :cond_9

    .line 1286
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuN:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    .line 1288
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuN:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    .line 1289
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    iput v0, v5, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuV:I

    .line 1290
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->gpC()V

    .line 1292
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-eq v0, v4, :cond_f

    .line 1293
    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuA:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    :goto_5
    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LZj:Z

    if-nez v0, :cond_d

    .line 1297
    iput v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    .line 1298
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1299
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->MdD:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->MdD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1303
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->MdD:Ljava/lang/Runnable;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->MdD:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v4

    .line 1315
    goto/16 :goto_1

    .line 1293
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Nuz:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    goto :goto_5

    .line 1317
    :cond_d
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    .line 1324
    :cond_e
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    goto/16 :goto_0

    .line 1319
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LZj:Z

    if-nez v0, :cond_e

    .line 1320
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->run()V

    move v0, v4

    .line 1321
    goto/16 :goto_1

    .line 236
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuO:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x22dd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/gridviewheaders/GridHeadersGridView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 175
    const-string/jumbo v0, "com/tencent/mm/ui/gridviewheaders/GridHeadersGridView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v6, 0x22dd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x22dda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/gridviewheaders/GridHeadersGridView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 185
    const-string/jumbo v0, "com/tencent/mm/ui/gridviewheaders/GridHeadersGridView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const v6, 0x22df0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 733
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuF:I

    if-lez v1, :cond_0

    .line 734
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 735
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuF:I

    div-int v1, v2, v1

    .line 738
    if-lez v1, :cond_1

    .line 739
    :goto_0
    if-eq v1, v0, :cond_4

    .line 740
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuF:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYQ:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 741
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 754
    :cond_0
    const/4 v0, 0x2

    .line 756
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    .line 764
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->setNumColumns(I)V

    .line 768
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->gpA()V

    .line 770
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 760
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuK:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22ddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const v1, 0x22ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    iget-boolean v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->NuW:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const v2, 0x22ddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->NuW:Z

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const v2, 0x22dde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 217
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 218
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiT(I)V

    .line 220
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const v1, 0x22ddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 228
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x22df1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const v2, 0x22de1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Tj:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuE:Z

    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    .line 370
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/b;

    if-eqz v0, :cond_2

    .line 371
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/b;

    .line 380
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 372
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/e;

    if-eqz v0, :cond_3

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f;

    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/e;)V

    move-object p1, v0

    goto :goto_0

    .line 377
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/d;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setAreHeadersSticky(Z)V
    .locals 2

    .prologue
    const v1, 0x22de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    if-eq p1, v0, :cond_0

    .line 388
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuB:Z

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 391
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 2

    .prologue
    const v1, 0x22de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 396
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuD:Z

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuE:Z

    .line 398
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .prologue
    const v0, 0x22de4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 403
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuF:I

    .line 404
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .prologue
    const v0, 0x22de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 409
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYQ:I

    .line 410
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    const v1, 0x22de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuJ:Z

    .line 416
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    .line 417
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->setNumColumns(I)V

    .line 420
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuL:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 424
    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;)V
    .locals 2

    .prologue
    const v1, 0x22de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setLongClickable(Z)V

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuM:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    const v0, 0x22de8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 436
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    const v0, 0x22de9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 442
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 443
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    const v0, 0x22dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 448
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 449
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    .line 454
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 1

    .prologue
    .line 457
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuR:Z

    .line 458
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .prologue
    const v0, 0x22deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 463
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LYR:I

    .line 464
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

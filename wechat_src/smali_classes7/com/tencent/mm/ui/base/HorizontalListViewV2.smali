.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected GH:Landroid/widget/ListAdapter;

.field private LZA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

.field private LZB:Landroid/support/v4/widget/i;

.field private LZC:Landroid/support/v4/widget/i;

.field private LZD:I

.field private LZE:Z

.field private LZF:Z

.field private LZG:Landroid/database/DataSetObserver;

.field private LZH:Ljava/lang/Runnable;

.field protected LZb:I

.field protected LZc:I

.field private LZd:I

.field private LZe:I

.field private LZj:Z

.field protected LZo:Landroid/widget/Scroller;

.field private final LZp:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

.field private LZq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private LZr:Landroid/view/View;

.field private LZs:Ljava/lang/Integer;

.field private LZt:I

.field private LZu:I

.field private LZv:I

.field private LZw:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

.field private LZx:I

.field private LZy:Z

.field private LZz:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

.field private amG:Landroid/graphics/drawable/Drawable;

.field private aqf:I

.field private lJu:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x2298e

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZp:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZj:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->amG:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZs:Ljava/lang/Integer;

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZw:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZx:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZy:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZz:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 91
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZE:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZF:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZG:Landroid/database/DataSetObserver;

    .line 459
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZH:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    .line 108
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZp:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->lJu:Landroid/view/GestureDetector;

    .line 1121
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 1128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;->a(Landroid/widget/Scroller;)V

    .line 118
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .locals 2

    .prologue
    const v1, 0x229b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->kf(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->lJu:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x229a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->amG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 4

    .prologue
    const v3, 0x229b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    if-nez v0, :cond_1

    .line 7943
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7958
    :goto_0
    return-void

    .line 7945
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    add-int/2addr v0, p1

    .line 7947
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7949
    :cond_2
    if-gez v0, :cond_4

    .line 7951
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7953
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->G(F)Z

    .line 7955
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    .line 8075
    iget-object v0, v0, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 7955
    if-nez v0, :cond_3

    .line 7956
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    .line 7958
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    if-le v0, v1, :cond_5

    .line 7960
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7962
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->G(F)Z

    .line 7964
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    .line 9075
    iget-object v0, v0, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 7964
    if-nez v0, :cond_5

    .line 7965
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    .line 35
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V
    .locals 1

    .prologue
    const v0, 0x229b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    const v0, 0x229b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->p(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aF(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x2299b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gn(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2322
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gn(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2323
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZD:I

    .line 2324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2323
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2327
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 2328
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2335
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2331
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private agf(I)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private agg(I)Z
    .locals 2

    .prologue
    const v1, 0x2299a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private agh(I)Z
    .locals 2

    .prologue
    const v1, 0x229a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZy:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 1

    .prologue
    const v0, 0x229b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 1

    .prologue
    const v0, 0x229b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    return v0
.end method

.method private gdI()F
    .locals 3

    .prologue
    const v2, 0x229a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;->b(Landroid/widget/Scroller;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gdK()V
    .locals 3

    .prologue
    const v2, 0x229ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    .line 781
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gdL()V
    .locals 2

    .prologue
    const v1, 0x229b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->fY()Z

    .line 888
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x229a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 3

    .prologue
    const v2, 0x229a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getRenderWidth()I
    .locals 3

    .prologue
    const v2, 0x229a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x229a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static gn(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const v3, 0x2299c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 345
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x22994

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kf(II)I
    .locals 5

    .prologue
    const v4, 0x229a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 618
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_1
    return v0

    .line 618
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private o(ILandroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x22999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const v2, 0x2298f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZF:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZF:Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private reset()V
    .locals 1

    .prologue
    const v0, 0x22995

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 228
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V
    .locals 2

    .prologue
    const v1, 0x229b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZz:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZz:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 938
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    .line 939
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bY(F)Z
    .locals 10

    .prologue
    const v9, 0x229ac

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 746
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 748
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x229ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 737
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public final gdJ()V
    .locals 5

    .prologue
    const v4, 0x229a8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 642
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 644
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 2

    .prologue
    const v1, 0x229b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    const v2, 0x2299e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    if-nez v1, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return v0

    .line 426
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    if-ge v1, v0, :cond_1

    .line 428
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .prologue
    const v3, 0x2299f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    if-ne v1, v2, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return v0

    .line 441
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 443
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZv:I

    .line 1607
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    if-gt v0, v1, :cond_0

    .line 1609
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1612
    :cond_0
    const/4 v0, 0x0

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x229ad

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZE:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 755
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdK()V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZE:Z

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->kf(II)I

    move-result v0

    .line 761
    if-ltz v0, :cond_0

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 771
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x229aa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 7690
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    .line 7691
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 7692
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 7694
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 7695
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agh(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7696
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7698
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 7699
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 7701
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7702
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 7705
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 7706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 7709
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7711
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 7712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 7713
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7714
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7694
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v0, 0x2299d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 355
    const v0, 0x2299d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZj:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZj:Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZs:Ljava/lang/Integer;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 377
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    if-gez v0, :cond_6

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    .line 3075
    iget-object v0, v0, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZB:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdI()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->aW(I)Z

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 398
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    sub-int v2, v0, v1

    .line 4515
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 4517
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    if-gtz v0, :cond_9

    .line 4519
    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agh(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4520
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4521
    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    .line 4523
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->o(ILandroid/view/View;)V

    .line 4525
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    .line 4527
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    .line 4529
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 386
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    if-le v0, v1, :cond_5

    .line 388
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    .line 4075
    iget-object v0, v0, Landroid/support/v4/widget/i;->Un:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZC:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdI()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->aW(I)Z

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 395
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    goto :goto_1

    .line 4520
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    .line 4521
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_3

    .line 4532
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 4534
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 4535
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->o(ILandroid/view/View;)V

    .line 4536
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    .line 4537
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    goto :goto_4

    .line 5497
    :cond_a
    const/4 v0, 0x0

    .line 5498
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 5499
    if-eqz v1, :cond_b

    .line 5500
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5543
    :cond_b
    :goto_5
    add-int v1, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    .line 5544
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 5545
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    .line 5547
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    if-gez v1, :cond_c

    .line 5548
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    .line 5551
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    .line 5552
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agf(I)Landroid/view/View;

    move-result-object v4

    .line 5551
    invoke-interface {v1, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5553
    const/4 v1, -0x1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aF(Landroid/view/View;I)V

    .line 5555
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 5556
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 5902
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZw:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    .line 5904
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZx:I

    if-ge v1, v3, :cond_b

    .line 5906
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZy:Z

    if-nez v1, :cond_b

    .line 5907
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZy:Z

    goto :goto_5

    .line 5555
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    goto :goto_6

    .line 5505
    :cond_e
    const/4 v0, 0x0

    .line 5506
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v1

    .line 5507
    if-eqz v1, :cond_f

    .line 5508
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 6563
    :cond_f
    :goto_7
    add-int v1, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    if-lez v1, :cond_12

    .line 6564
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    .line 6565
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    .line 6566
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agf(I)Landroid/view/View;

    move-result-object v4

    .line 6565
    invoke-interface {v1, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6567
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aF(Landroid/view/View;I)V

    .line 6569
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZt:I

    if-nez v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6570
    :goto_8
    sub-int/2addr v0, v1

    .line 6572
    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    add-int v1, v0, v2

    if-nez v1, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6573
    :goto_9
    sub-int v1, v4, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    goto :goto_7

    .line 6569
    :cond_10
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    .line 6570
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_8

    .line 6572
    :cond_11
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    .line 6573
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_9

    .line 6578
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v3

    .line 6580
    if-lez v3, :cond_13

    .line 6581
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    .line 6582
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZe:I

    .line 6584
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_13

    .line 6585
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 6587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v5

    .line 6588
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 6589
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 6591
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 6593
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 6584
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 403
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZc:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    .line 7474
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->agh(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7475
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 7477
    if-eqz v0, :cond_15

    .line 7478
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    .line 7480
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 7481
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    .line 7483
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    if-gez v0, :cond_14

    .line 7484
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    .line 7487
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZd:I

    if-eq v0, v1, :cond_15

    .line 7488
    const/4 v0, 0x1

    .line 405
    :goto_b
    if-eqz v0, :cond_16

    .line 407
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    .line 408
    const v0, 0x2299d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7493
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 411
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    if-ne v0, v1, :cond_18

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    const v0, 0x2299d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZH:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    :cond_18
    const v0, 0x2299d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x229a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 470
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZD:I

    .line 471
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const v1, 0x22991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZs:Ljava/lang/Integer;

    .line 192
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const v3, 0x22990

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    .line 178
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x229af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->LZJ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 867
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->p(Ljava/lang/Boolean;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdL()V

    .line 877
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 870
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdK()V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gdL()V

    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->p(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x229b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const v4, 0x22997

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZG:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZy:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZG:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    .line 2288
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2289
    :goto_0
    if-ge v0, v1, :cond_2

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZq:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x22992

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->amG:Landroid/graphics/drawable/Drawable;

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 1

    .prologue
    const v0, 0x22993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aqf:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 212
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 916
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZz:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 929
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->LZv:I

    .line 257
    return-void
.end method

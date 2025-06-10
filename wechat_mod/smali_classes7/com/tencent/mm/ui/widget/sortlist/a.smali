.class public final Lcom/tencent/mm/ui/widget/sortlist/a;
.super Lcom/tencent/mm/ui/widget/sortlist/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private AP:[I

.field private NSu:I

.field private OeC:I

.field OeD:Z

.field OeE:Z

.field private OeF:Z

.field private OeG:Landroid/view/GestureDetector;

.field private OeH:I

.field private OeI:I

.field private OeJ:I

.field private OeK:I

.field private OeL:I

.field private OeM:Z

.field private OeN:F

.field private OeO:I

.field private OeP:I

.field private OeQ:I

.field private OeR:Z

.field private OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private OeT:Landroid/view/GestureDetector$OnGestureListener;

.field private PG:Landroid/view/GestureDetector;

.field private lGm:I

.field private lGn:I

.field private mTouchSlop:I

.field private qoS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V
    .locals 5

    .prologue
    const v4, 0x26ffb

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/d;-><init>(Landroid/widget/ListView;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeD:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeJ:I

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    .line 62
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeN:F

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/a$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeT:Landroid/view/GestureDetector$OnGestureListener;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 129
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->PG:Landroid/view/GestureDetector;

    .line 130
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeT:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeG:Landroid/view/GestureDetector;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeG:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->mTouchSlop:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeO:I

    .line 134
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeP:I

    .line 135
    iput p6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeQ:I

    .line 2179
    iput p4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qoS:I

    .line 3151
    iput p3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    return v0
.end method

.method private bc(III)Z
    .locals 7

    .prologue
    const v6, 0x26ffc

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    if-nez v0, :cond_3

    .line 237
    const/16 v0, 0xc

    .line 239
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    if-eqz v1, :cond_2

    .line 240
    or-int/lit8 v0, v0, 0x1

    .line 241
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 3749
    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3753
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->akk(I)Landroid/view/View;

    move-result-object v2

    .line 3755
    if-eqz v2, :cond_0

    move v4, p2

    move v5, p3

    .line 3758
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/a;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/sortlist/a;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeN:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/sortlist/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    return v0
.end method

.method private f(Landroid/view/MotionEvent;I)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    const v8, 0x26ffe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 340
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v4

    .line 345
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 351
    if-nez p2, :cond_0

    move-object v2, v3

    .line 352
    :goto_0
    if-eqz v2, :cond_1

    .line 353
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    aget v6, v6, v9

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    aget v6, v6, v7

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->AP:[I

    aget v4, v4, v9

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeK:I

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeL:I

    .line 362
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_1
    return v0

    .line 351
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    return v0
.end method


# virtual methods
.method public final m(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    if-eqz v0, :cond_0

    .line 291
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    .line 293
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x26fff

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qoS:I

    if-nez v1, :cond_0

    .line 373
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeP:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->f(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeJ:I

    .line 4325
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeO:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->f(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 376
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    .line 377
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    if-nez v1, :cond_1

    .line 378
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeK:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeL:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/a;->bc(III)Z

    .line 381
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    .line 382
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeR:Z

    .line 383
    iput v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    .line 5312
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qoS:I

    if-ne v1, v5, :cond_2

    .line 5329
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeQ:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->f(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 384
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    .line 386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x27001

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->performHapticFeedback(I)Z

    .line 426
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->lGm:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeK:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->lGn:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeL:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/a;->bc(III)Z

    .line 428
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const v10, 0x27000

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 396
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeK:I

    sub-int v4, v2, v4

    .line 397
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeL:I

    sub-int v5, v3, v5

    .line 399
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeR:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    if-nez v6, :cond_1

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    if-eq v6, v7, :cond_1

    .line 400
    :cond_0
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    if-eq v6, v7, :cond_3

    .line 401
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    if-ne v6, v8, :cond_2

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->mTouchSlop:I

    if-le v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeD:Z

    if-eqz v1, :cond_2

    .line 402
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeH:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->bc(III)Z

    .line 418
    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 403
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeC:I

    if-eqz v1, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->mTouchSlop:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_1

    .line 404
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    .line 405
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->bc(III)Z

    goto :goto_0

    .line 407
    :cond_3
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    if-eq v6, v7, :cond_1

    .line 408
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->mTouchSlop:I

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_4

    .line 409
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeI:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->bc(III)Z

    goto :goto_0

    .line 411
    :cond_4
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->mTouchSlop:I

    if-le v0, v1, :cond_1

    .line 412
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeR:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x27002

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qoS:I

    if-nez v0, :cond_0

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(I)V

    .line 444
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x26ffd

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 3963
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 4248
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfV:Z

    .line 251
    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v9

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->PG:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qoS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeG:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/sortlist/DragSortController"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->lGm:I

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->lGn:I

    goto :goto_1

    .line 267
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    if-eqz v0, :cond_3

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    .line 269
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 270
    if-le v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cj(F)Z

    goto :goto_1

    .line 268
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->NSu:I

    neg-int v0, v0

    goto :goto_2

    .line 276
    :pswitch_3
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeF:Z

    .line 277
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->OeM:Z

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

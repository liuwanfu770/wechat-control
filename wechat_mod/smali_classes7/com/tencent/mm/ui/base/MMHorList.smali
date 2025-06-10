.class public Lcom/tencent/mm/ui/base/MMHorList;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMHorList$a;
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
.field private MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

.field private MbF:I

.field private MbG:I

.field private MbH:I

.field private MbI:I

.field private MbJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MbK:Z

.field private MbL:Z

.field protected MbM:Landroid/widget/Scroller;

.field private MbN:Landroid/view/GestureDetector;

.field private MbO:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private MbP:Landroid/widget/AdapterView$OnItemClickListener;

.field private MbQ:Landroid/widget/ListAdapter;

.field private MbR:Ljava/lang/Runnable;

.field private MbS:Z

.field private MbT:Z

.field private MbU:I

.field private MbV:I

.field private MbW:Z

.field private MbX:Landroid/database/DataSetObserver;

.field private MbY:Landroid/view/GestureDetector$OnGestureListener;

.field private oSF:I

.field private offset:I

.field private yin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22abb    # 1.99E-40f

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbR:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbS:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbT:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbU:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->yin:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbW:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbX:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbY:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22aba

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbR:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbS:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbT:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbU:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->yin:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbW:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbX:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbY:Landroid/view/GestureDetector$OnGestureListener;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    return v0
.end method

.method private aF(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v4, 0x22abf

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 1

    .prologue
    const v0, 0x22ac8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbP:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbO:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private getChildViewTotalWidth()I
    .locals 3

    .prologue
    const v2, 0x22abd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbU:I

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x22ab9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    .line 95
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbY:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbN:Landroid/view/GestureDetector;

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    const v0, 0x22ac5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 465
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agp(I)V
    .locals 6

    .prologue
    const v5, 0x22ac3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbW:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bY(F)Z
    .locals 10

    .prologue
    const v9, 0x22ac4

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 439
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0x22ac1

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbN:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMHorList"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMHorList"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    iput-boolean v10, p0, Lcom/tencent/mm/ui/base/MMHorList;->yin:Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->eOy()V

    .line 395
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_0

    .line 369
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbT:Z

    if-eqz v1, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    if-gez v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v1, v10}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v9, v3, v9}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 389
    :cond_3
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/base/MMHorList;->yin:Z

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->exy()V

    goto :goto_0

    .line 375
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    if-le v1, v2, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v1, v10}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v9, v3, v9}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1

    .line 381
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    mul-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v1, v10}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v9, v3, v9}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1
.end method

.method protected final gdH()Z
    .locals 3

    .prologue
    const v2, 0x22ac2

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 2

    .prologue
    const v1, 0x22ac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    return v0
.end method

.method public getIsTouching()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->yin:Z

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v7, 0x22abe

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 153
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    if-eqz v0, :cond_2

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbS:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 168
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbK:Z

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbT:Z

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    sub-int v3, v0, v2

    .line 1305
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1306
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_a

    .line 1307
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 1309
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1310
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    .line 1311
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    .line 1312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1313
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    goto :goto_2

    .line 189
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbV:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 200
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    if-gez v0, :cond_9

    .line 201
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    if-le v0, v2, :cond_5

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_1

    .line 1317
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1318
    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_b

    .line 1319
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    .line 1321
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1323
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    goto :goto_3

    .line 2249
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_13

    .line 2251
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    move v2, v0

    .line 2265
    :goto_5
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 2267
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2269
    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/MMHorList;->aF(Landroid/view/View;I)V

    .line 2270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 2272
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_c

    .line 2273
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbI:I

    .line 2275
    :cond_c
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbG:I

    move v2, v0

    .line 2276
    goto :goto_5

    .line 2256
    :cond_d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2257
    if-eqz v0, :cond_12

    .line 2258
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    move v2, v0

    .line 2281
    :goto_7
    add-int v0, v2, v3

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    if-ltz v0, :cond_e

    .line 2282
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2284
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/ui/base/MMHorList;->aF(Landroid/view/View;I)V

    .line 2285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 2287
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbF:I

    .line 2288
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    .line 2289
    goto :goto_7

    .line 3232
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbL:Z

    if-eqz v0, :cond_f

    .line 3233
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 3234
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v0, v1

    .line 3236
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 3237
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 3239
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 3241
    add-int/2addr v2, v4

    .line 3236
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbH:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->oSF:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbR:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbW:Z

    if-eqz v0, :cond_11

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMHorList$a;->bKU()V

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbW:Z

    .line 228
    :cond_11
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x22ac0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    invoke-super {p0, p1, v0}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x22ac6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    const v1, 0x22abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbX:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbQ:Landroid/widget/ListAdapter;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbS:Z

    .line 72
    return-void
.end method

.method public setHorListLitener(Lcom/tencent/mm/ui/base/MMHorList$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbE:Lcom/tencent/mm/ui/base/MMHorList$a;

    .line 36
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbU:I

    .line 85
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbP:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbO:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 109
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->MbT:Z

    .line 81
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

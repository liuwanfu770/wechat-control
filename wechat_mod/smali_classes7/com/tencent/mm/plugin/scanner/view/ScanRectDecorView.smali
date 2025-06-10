.class public Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

.field private AEc:Landroid/graphics/Rect;

.field private AEd:I

.field private AEe:I

.field private siw:Landroid/widget/ImageView;

.field private siz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x163ea

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->init()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x163eb

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->init()V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x163ec

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->init()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Lcom/tencent/mm/plugin/scanner/view/RectView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    return v0
.end method

.method private elU()V
    .locals 6

    .prologue
    const v5, 0x163ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 106
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 107
    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEc:Landroid/graphics/Rect;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/RectView;->setRect(Landroid/graphics/Rect;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x163ed

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/RectView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/RectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->elU()V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setWillNotDraw(Z)V

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    const v1, 0x7f080bbf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final cFD()V
    .locals 3

    .prologue
    const v2, 0x163f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFE()V
    .locals 3

    .prologue
    const v2, 0x163f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecorRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEc:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hG(II)V
    .locals 3

    .prologue
    const v2, 0x163ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->elU()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x163f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecorRect(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const v2, 0x163f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEd:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEe:I

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEc:Landroid/graphics/Rect;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/RectView;->setRect(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->AEb:Lcom/tencent/mm/plugin/scanner/view/RectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/RectView;->postInvalidate()V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

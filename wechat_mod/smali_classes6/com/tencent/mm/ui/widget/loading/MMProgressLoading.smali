.class public Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private kBJ:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private qNz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2dd06

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x2dd07

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x2dd08

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/mm/cj/a$a;->ProgressLoading:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->kBJ:I

    .line 46
    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->max:I

    .line 47
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->progress:I

    .line 48
    const/4 v1, 0x2

    const/16 v2, -0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->qNz:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x2dd09

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3fc6666666666666L    # 0.175

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 61
    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06063a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->kBJ:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->kBJ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->max:I

    div-int/2addr v0, v2

    .line 87
    iget v2, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->qNz:I

    int-to-float v2, v2

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x2dd0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->progress:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->max:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->progress:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/loading/MMProgressLoading;->invalidate()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

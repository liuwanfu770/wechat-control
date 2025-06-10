.class public Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private DHY:F

.field private OdY:I

.field private OdZ:I

.field private Oea:I

.field private Oeb:I

.field private kBJ:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private qNz:I

.field private vEb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x26fc5

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdZ:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oeb:I

    .line 43
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x26fc6

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdZ:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oeb:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x26fc7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/cj/a$a;->RoundProgressBtn:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06048d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdY:I

    .line 60
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    .line 61
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->kBJ:I

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->DHY:F

    .line 63
    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 65
    const/4 v1, 0x6

    const/16 v2, -0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->qNz:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, 0x26fc8

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->DHY:F

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdZ:I

    .line 84
    int-to-float v0, v6

    const v1, 0x3f2ac083    # 0.667f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    .line 86
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdY:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    int-to-float v1, v6

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->DHY:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->kBJ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    sub-int v2, v6, v0

    int-to-float v2, v2

    sub-int v3, v6, v0

    int-to-float v3, v3

    add-int v4, v6, v0

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    div-int/2addr v0, v2

    .line 99
    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->qNz:I

    int-to-float v2, v2

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    mul-float/2addr v1, v9

    sub-float v1, v0, v1

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->vEb:F

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdZ:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->OdZ:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->Oea:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x26fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->invalidate()V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

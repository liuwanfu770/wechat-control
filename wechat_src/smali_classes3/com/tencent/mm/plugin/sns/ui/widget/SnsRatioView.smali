.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public CNT:I

.field public CNU:I

.field public CNV:I

.field public CNW:I

.field public CNX:I

.field public CNY:I

.field private CNZ:Landroid/graphics/Path;

.field private COa:Landroid/graphics/Path;

.field public COb:Landroid/graphics/Paint;

.field public COc:Landroid/graphics/Paint;

.field public COd:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x188cf

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNW:I

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNX:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNY:I

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COb:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COc:Landroid/graphics/Paint;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final iq(II)V
    .locals 2

    .prologue
    const v1, 0x188d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COc:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->invalidate()V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x188d1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->getWidth()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->getHeight()I

    move-result v1

    .line 90
    int-to-double v2, v1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNW:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 92
    sub-int v3, v0, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNX:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNV:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 93
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 94
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    add-int v5, v3, v2

    int-to-float v5, v5

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    int-to-float v5, v3

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    add-int/2addr v2, v3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNX:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v4, v1

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNX:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNZ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COa:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x188d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->invalidate()V

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

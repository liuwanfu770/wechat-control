.class public Lcom/tencent/mm/ui/widget/RoundCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private NNi:I

.field private NNj:I

.field private NNk:Landroid/graphics/Path;

.field private NNl:Landroid/graphics/RectF;

.field private borderPaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field public shadowColor:I

.field public shadowDx:I

.field public shadowDy:I

.field public shadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x23056

    const/16 v0, 0x8

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNk:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNl:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowRadius:I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x23055

    const/16 v0, 0x8

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNk:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNl:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowRadius:I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x23057

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/ad/a$a;->RoundCornerImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    .line 52
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    iget v1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    .line 58
    iget v1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x23058

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1121
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNl:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNk:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNl:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1125
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNk:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1126
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNk:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 96
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    iget v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowRadius:I

    if-lez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowDx:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowDy:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowColor:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final kK(II)V
    .locals 3

    .prologue
    const v2, 0x2eba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kL(II)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNi:I

    .line 112
    iput p2, p0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->NNj:I

    .line 113
    return-void
.end method

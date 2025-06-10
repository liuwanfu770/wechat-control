.class public Lcom/tencent/mm/plugin/ball/view/CircleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private defaultHeight:I

.field private defaultWidth:I

.field private progress:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x19f89

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->progress:J

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->ew(Landroid/content/Context;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x19f88

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->progress:J

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->ew(Landroid/content/Context;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ew(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f07049e

    const v1, 0x19f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultWidth:I

    .line 43
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultHeight:I

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x19f8b

    const/4 v11, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    .line 55
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v9, v1

    .line 65
    :goto_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->progress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    .line 1105
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v2

    .line 1106
    :goto_4
    int-to-float v3, v1

    div-float/2addr v3, v6

    .line 1107
    int-to-float v2, v2

    div-float v4, v2, v6

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 1109
    const v5, 0x3f355555

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    sub-float v5, v1, v2

    .line 1114
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1115
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1116
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1117
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060008

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1119
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605f3

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1122
    iget-wide v6, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->progress:J

    long-to-float v1, v6

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    .line 1123
    sub-float v1, v3, v5

    sub-float v2, v4, v5

    add-float/2addr v3, v5

    add-float/2addr v4, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 2084
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v1

    .line 2085
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getWidth()I

    move-result v2

    .line 2087
    :goto_6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2088
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2089
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2090
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2091
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2094
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2095
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    invoke-virtual {p1, v9, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultWidth:I

    goto/16 :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultHeight:I

    goto/16 :goto_1

    .line 1104
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v1

    goto/16 :goto_3

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultWidth:I

    goto/16 :goto_3

    .line 1105
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_4

    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultHeight:I

    goto/16 :goto_4

    .line 2084
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredWidth()I

    move-result v1

    goto/16 :goto_5

    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultWidth:I

    goto/16 :goto_5

    .line 2085
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_6

    :cond_c
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->defaultHeight:I

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    move-object v9, v3

    goto/16 :goto_2
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    const v0, 0x2b34f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->progress:J

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->postInvalidate()V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# instance fields
.field private defaultHeight:I

.field private defaultWidth:I

.field private progress:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x19f83

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->progress:J

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->ew(Landroid/content/Context;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x19f82

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->progress:J

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->ew(Landroid/content/Context;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ew(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f070464

    const v1, 0x19f84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultWidth:I

    .line 51
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultHeight:I

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x19f85

    const/4 v11, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    .line 63
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 66
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v9, v1

    .line 73
    :goto_2
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-wide v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->progress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    .line 1147
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v2

    .line 1148
    :goto_4
    int-to-float v3, v1

    div-float/2addr v3, v6

    .line 1149
    int-to-float v2, v2

    div-float v4, v2, v6

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 1151
    const/high16 v5, 0x3f400000    # 0.75f

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    sub-float v5, v1, v2

    .line 1156
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1157
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1158
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1159
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060008

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1161
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605f3

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1164
    iget-wide v6, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->progress:J

    long-to-float v1, v6

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    .line 1165
    sub-float v1, v3, v5

    sub-float v2, v4, v5

    add-float/2addr v3, v5

    add-float/2addr v4, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 2125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v1

    .line 2126
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getWidth()I

    move-result v2

    .line 2128
    :goto_6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2129
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2130
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2131
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2132
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2133
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2134
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    invoke-virtual {p1, v9, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultWidth:I

    goto/16 :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultHeight:I

    goto/16 :goto_1

    .line 1146
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v1

    goto/16 :goto_3

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultWidth:I

    goto/16 :goto_3

    .line 1147
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_4

    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultHeight:I

    goto/16 :goto_4

    .line 2125
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredWidth()I

    move-result v1

    goto/16 :goto_5

    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultWidth:I

    goto/16 :goto_5

    .line 2126
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_6

    :cond_c
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->defaultHeight:I

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    move-object v9, v3

    goto/16 :goto_2
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    const v0, 0x2b34e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->progress:J

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->postInvalidate()V

    .line 143
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

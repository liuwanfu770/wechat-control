.class public Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderPath:Landroid/graphics/Path;

.field private borderPressedColor:I

.field private borderRadius:F

.field private borderWidth:F

.field private bottomLeftBorderRadius:F

.field private bottomRightBorderRadius:F

.field private insetDrawable:Landroid/graphics/drawable/Drawable;

.field private insetDrawableClipPath:Landroid/graphics/Path;

.field private isPressed:Z

.field private mView:Landroid/view/View;

.field private paint:Landroid/graphics/Paint;

.field private roundBorderRectF:Landroid/graphics/RectF;

.field private roundBorderradii:[F

.field private topLeftBorderRadius:F

.field private topRightBorderRadius:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b2e

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    .line 25
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    .line 26
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    .line 27
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    .line 28
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    .line 29
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    .line 30
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    .line 31
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    .line 33
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    .line 56
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->mView:Landroid/view/View;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private containsPressedState([I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 334
    move v0, v1

    .line 335
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 336
    aget v2, p1, v0

    .line 337
    const v3, 0x10100a7

    if-ne v2, v3, :cond_1

    .line 338
    const/4 v1, 0x1

    .line 342
    :cond_0
    return v1

    .line 335
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private drawClipRadiusBorder(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/16 v5, 0x4b3c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 227
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 228
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 230
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 235
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    aput v1, v0, v7

    .line 237
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    aput v1, v0, v6

    .line 239
    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 241
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 243
    :cond_1
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 245
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 247
    :cond_2
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 249
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 255
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 256
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    aput v1, v0, v7

    .line 258
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    aput v1, v0, v6

    .line 260
    :cond_4
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 264
    :cond_5
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 266
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 268
    :cond_6
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 270
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->roundBorderradii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 275
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    :cond_8
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    if-nez v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_9
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    if-eqz v0, :cond_a

    .line 288
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 292
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_a
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawableClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 297
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private drawClipRectBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x4b3b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 170
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 175
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 177
    iget-boolean v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    if-eqz v4, :cond_0

    .line 178
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :goto_0
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 188
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    add-int v6, v1, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    add-int v6, v1, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    int-to-float v6, v1

    iget v7, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v1

    iget v7, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 206
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    add-int v6, v1, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    sub-float/2addr v5, v6

    add-int v6, v1, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    sub-float/2addr v5, v6

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 215
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v5, v6

    add-int v6, v1, v0

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int v5, v2, v3

    int-to-float v5, v5

    add-int v6, v1, v0

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int v5, v1, v0

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v4, v5

    add-int v5, v1, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    add-float/2addr v2, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_0
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x4b3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 147
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 148
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 151
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 153
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 157
    :goto_1
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->drawClipRectBorder(Landroid/graphics/Canvas;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->drawClipRadiusBorder(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    const/16 v1, 0x4b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    if-nez v0, :cond_1

    .line 70
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 72
    const/4 v0, -0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 2

    .prologue
    const/16 v1, 0x4b3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x4b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->containsPressedState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    if-nez v1, :cond_0

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->containsPressedState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->isPressed:Z

    goto :goto_1

    .line 330
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4b3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4b39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    if-eq v0, p1, :cond_0

    .line 136
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->backgroundColor:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4b32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    if-eq v0, p1, :cond_0

    .line 87
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderColor:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderPressedColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4b33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderPressedColor:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 101
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderRadius:F

    .line 102
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 80
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->borderWidth:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomLeftBorderRadius(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 122
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomLeftBorderRadius:F

    .line 123
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 125
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomRightBorderRadius(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 129
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->bottomRightBorderRadius:F

    .line 130
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 358
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInsetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/16 v0, 0x4b2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->insetDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopLeftBorderRadius(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 108
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topLeftBorderRadius:F

    .line 109
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBorderRadius(F)V
    .locals 2

    .prologue
    const/16 v1, 0x4b36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 115
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->topRightBorderRadius:F

    .line 116
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewBackgroundBorderDrawable;->invalidateSelf()V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

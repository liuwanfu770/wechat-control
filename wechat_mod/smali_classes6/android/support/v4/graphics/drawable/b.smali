.class public abstract Landroid/support/v4/graphics/drawable/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private Km:I

.field private Kn:I

.field private final Ko:Landroid/graphics/BitmapShader;

.field private final Kp:Landroid/graphics/Matrix;

.field Kq:F

.field final Kr:Landroid/graphics/Rect;

.field private final Ks:Landroid/graphics/RectF;

.field private Kt:Z

.field private Ku:Z

.field public final mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 382
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->Km:I

    .line 51
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->Kn:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Kp:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Kt:Z

    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->Km:I

    .line 387
    :cond_0
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 388
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Km:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    .line 1085
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Km:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    .line 390
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private eD()V
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 316
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    .line 317
    return-void
.end method

.method private static x(F)Z
    .locals 1

    .prologue
    .line 398
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 261
    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->eB()V

    .line 266
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 267
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    iget v2, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method final eB()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Kt:Z

    if-eqz v0, :cond_1

    .line 228
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Ku:Z

    if-eqz v0, :cond_2

    .line 229
    iget v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 230
    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Kn:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 236
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 237
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 238
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    .line 242
    :goto_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 244
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Kp:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 247
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Kp:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/b;->Ks:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 250
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Kp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    :cond_0
    iput-boolean v6, p0, Landroid/support/v4/graphics/drawable/b;->Kt:Z

    .line 256
    :cond_1
    return-void

    .line 240
    :cond_2
    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Kn:I

    iget v2, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    iget v3, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/graphics/drawable/b;->Kr:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final eC()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Ku:Z

    .line 304
    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Kt:Z

    .line 306
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/b;->eD()V

    .line 307
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    .line 312
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Landroid/support/v4/graphics/drawable/b;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 371
    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Kn:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/graphics/drawable/b;->Ku:Z

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 375
    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    .line 378
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/b;->x(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 346
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Ku:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/b;->eD()V

    .line 349
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Kt:Z

    .line 350
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 276
    if-eq p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    .line 280
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    .line 291
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/b;->Ku:Z

    .line 333
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/b;->x(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/b;->Ko:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 339
    :goto_1
    iput p1, p0, Landroid/support/v4/graphics/drawable/b;->Kq:F

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 218
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    .line 219
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/b;->invalidateSelf()V

    .line 213
    return-void
.end method

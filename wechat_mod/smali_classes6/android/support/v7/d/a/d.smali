.class public final Landroid/support/v7/d/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final acM:F


# instance fields
.field private acN:F

.field private acO:F

.field private acP:F

.field private acQ:F

.field private acR:Z

.field private acS:Z

.field private acT:F

.field private acU:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private final mSize:I

.field private final xQ:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/d/a/d;->acM:F

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Landroid/support/v7/d/a/d;->acS:Z

    if-eq v0, p1, :cond_0

    .line 319
    iput-boolean p1, p0, Landroid/support/v7/d/a/d;->acS:Z

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->invalidateSelf()V

    .line 322
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 326
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 329
    iget v0, p0, Landroid/support/v7/d/a/d;->acU:I

    packed-switch v0, :pswitch_data_0

    .line 342
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 349
    :goto_0
    iget v1, p0, Landroid/support/v7/d/a/d;->acN:F

    iget v2, p0, Landroid/support/v7/d/a/d;->acN:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 350
    iget v2, p0, Landroid/support/v7/d/a/d;->acO:F

    iget v4, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 1465
    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 351
    iget v1, p0, Landroid/support/v7/d/a/d;->acO:F

    iget v2, p0, Landroid/support/v7/d/a/d;->acP:F

    iget v5, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 2465
    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 353
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/d/a/d;->acT:F

    iget v6, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 3465
    const/4 v7, 0x0

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 353
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 355
    const/4 v1, 0x0

    sget v2, Landroid/support/v7/d/a/d;->acM:F

    iget v7, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 4465
    const/4 v8, 0x0

    sub-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 358
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 5465
    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 361
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 362
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 364
    iget-object v7, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 365
    iget v7, p0, Landroid/support/v7/d/a/d;->acQ:F

    iget-object v8, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Landroid/support/v7/d/a/d;->acT:F

    neg-float v8, v8

    iget v9, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 6465
    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 368
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 370
    iget-object v9, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    iget-object v9, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 374
    iget-object v5, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    iget-object v5, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 378
    iget-object v5, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    iget-object v5, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 381
    iget-object v2, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget-object v2, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 388
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/d/a/d;->acQ:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 389
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 390
    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    iget v5, p0, Landroid/support/v7/d/a/d;->acQ:F

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 392
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    iget-boolean v2, p0, Landroid/support/v7/d/a/d;->acR:Z

    if-eqz v2, :cond_6

    .line 394
    iget-boolean v2, p0, Landroid/support/v7/d/a/d;->acS:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 398
    :cond_0
    :goto_4
    iget-object v0, p0, Landroid/support/v7/d/a/d;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    return-void

    .line 331
    :pswitch_1
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_2
    const/4 v0, 0x1

    .line 335
    goto/16 :goto_0

    .line 337
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 358
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 394
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 395
    :cond_6
    if-eqz v0, :cond_0

    .line 396
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Landroid/support/v7/d/a/d;->mSize:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Landroid/support/v7/d/a/d;->mSize:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 429
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->invalidateSelf()V

    .line 409
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v7/d/a/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->invalidateSelf()V

    .line 415
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v7/d/a/d;->mProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 449
    iput p1, p0, Landroid/support/v7/d/a/d;->mProgress:F

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->invalidateSelf()V

    .line 452
    :cond_0
    return-void
.end method

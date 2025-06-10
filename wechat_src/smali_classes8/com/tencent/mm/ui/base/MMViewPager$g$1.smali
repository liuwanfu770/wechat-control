.class final Lcom/tencent/mm/ui/base/MMViewPager$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$g;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x22bbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 1344
    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->vxG:[F

    .line 362
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 2344
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->vxG:[F

    .line 366
    const/4 v2, 0x2

    aget v8, v0, v2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 3344
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->vxG:[F

    .line 367
    const/4 v2, 0x5

    aget v9, v0, v2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 4344
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->vxG:[F

    .line 368
    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v10, v0, v7

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 5344
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->vxG:[F

    .line 369
    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v11, v0, v1

    .line 371
    const/4 v6, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v4, v3

    .line 376
    const/4 v3, 0x0

    .line 379
    iget-object v12, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v12, v12, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v1, v12

    if-gez v12, :cond_a

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v0, v6

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 384
    :goto_0
    sub-float v0, v6, v9

    .line 385
    sub-float/2addr v1, v11

    .line 387
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    .line 394
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_8

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v4, v1, v2

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    add-float/2addr v1, v2

    move v2, v1

    move v5, v4

    .line 399
    :goto_2
    sub-float v1, v5, v8

    .line 400
    sub-float/2addr v2, v10

    .line 402
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 408
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    .line 413
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->cFr:Z

    move v2, v0

    .line 434
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->MeY:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 438
    :cond_1
    const v0, 0x22bbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 389
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 390
    goto/16 :goto_1

    .line 404
    :cond_3
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 405
    goto :goto_3

    .line 417
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 418
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 424
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_6

    .line 425
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    move v2, v0

    goto :goto_4

    .line 421
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_5

    .line 427
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    move v2, v0

    goto/16 :goto_4

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v2, v4

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

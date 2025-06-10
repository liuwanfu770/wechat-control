.class final Lcom/tencent/mm/plugin/appbrand/pip/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cdx:I

.field cdy:I

.field final synthetic mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

.field mIx:Landroid/graphics/Point;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/b;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/b;B)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/b;)V

    return-void
.end method


# virtual methods
.method public final en(II)V
    .locals 19

    .prologue
    const v2, 0x314bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 486
    const-string/jumbo v3, "MyOnStablePositionChangeListener, onStablePositionChange"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 2021
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->lPD:Z

    .line 487
    if-eqz v2, :cond_0

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 3021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 488
    const-string/jumbo v3, "onStablePositionChange, onVideoPositionGot, released"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const v2, 0x314bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 491
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 4021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 491
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getVideoWidth()I

    move-result v6

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 5021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 492
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getVideoHeight()I

    move-result v4

    .line 493
    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    .line 494
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 6021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 494
    const-string/jumbo v3, "MyOnStablePositionChangeListener, 0 == realVideoWidth || 0 == reaVideoHeight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const v2, 0x314bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 7021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 497
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bsc()I

    move-result v7

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 8021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 498
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bsd()I

    move-result v5

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    if-nez v2, :cond_3

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 9021
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/pip/b;->bDh()Landroid/graphics/Point;

    move-result-object v2

    .line 501
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    .line 503
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    if-nez v2, :cond_4

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 10021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 504
    const-string/jumbo v3, "MyOnStablePositionChangeListener, null == mWebView2PipContainerParentOffset"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const v2, 0x314bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 508
    :cond_4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->cdx:I

    .line 509
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->cdy:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int v10, v2, v3

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 11021
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 510
    const-string/jumbo v3, "MyOnStablePositionChangeListener, originVideoPosX: %d, originVideoPosY: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 12317
    const/4 v2, -0x1

    if-eq v2, v6, :cond_7

    const/4 v2, -0x1

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 12318
    :goto_1
    const/4 v2, 0x0

    .line 12320
    if-eqz v8, :cond_8

    .line 12321
    if-lt v6, v4, :cond_5

    .line 12322
    const/4 v2, 0x1

    .line 12330
    :cond_5
    :goto_2
    if-eqz v2, :cond_9

    .line 12331
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npL:I

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    .line 12332
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npM:I

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    .line 12333
    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npN:I

    .line 12334
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npO:I

    .line 12344
    :goto_3
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getStablePosX()I

    move-result v12

    .line 12345
    iget-object v13, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getStablePosY()I

    move-result v13

    .line 12346
    iget-object v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v15, "calculateStablePipContainerSizeAndPosition, stablePosX: %d, stablePosY: %d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12347
    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenWidth:I

    iget v15, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    sub-int/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHU:I

    .line 12348
    const/4 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenHeight:I

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHV:I

    .line 12349
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v13, "calculateStablePipContainerSizeAndPosition, mEndPipContainerPosX: %d, mEndPipContainerPosY: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHU:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHV:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12352
    if-nez v8, :cond_6

    move v4, v5

    move v6, v7

    .line 12357
    :cond_6
    int-to-float v12, v3

    const/4 v13, 0x0

    add-float/2addr v12, v13

    int-to-float v13, v6

    div-float/2addr v12, v13

    .line 12358
    int-to-float v13, v2

    const/4 v14, 0x0

    add-float/2addr v13, v14

    int-to-float v14, v4

    div-float/2addr v13, v14

    .line 12361
    cmpl-float v14, v12, v13

    if-ltz v14, :cond_a

    .line 12362
    iput v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    .line 12363
    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    iput v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    .line 12370
    :goto_4
    iput v7, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    .line 12371
    iput v5, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    .line 12372
    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v6, "calculateStablePipContainerSize, mStartVideoContainerWidth: %d, mStartVideoContainerHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v6, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12373
    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    int-to-float v4, v4

    const/4 v6, 0x0

    add-float/2addr v4, v6

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    .line 12374
    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    int-to-float v4, v4

    const/4 v6, 0x0

    add-float/2addr v4, v6

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    .line 12375
    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v6, "calculateStablePipContainerSize, mStartPipContainerWidth: %d, mStartPipContainerHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v6, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12377
    iput v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    .line 12378
    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    .line 12380
    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    int-to-float v4, v4

    const/4 v6, 0x0

    add-float/2addr v4, v6

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 12381
    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    int-to-float v6, v6

    const/4 v12, 0x0

    add-float/2addr v6, v12

    iget v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 12382
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v13, "calculateStablePipContainerSize, start2EndWidthRatio: %f, start2EndHeightRatio: %f"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12383
    iget v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    neg-int v12, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 12384
    iget v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenWidth:I

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 12385
    iget v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    neg-int v12, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 12386
    iget v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenHeight:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 12387
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v13, "calculateStablePipContainerSize, originVideoPosX: %d, originVideoPosY: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12388
    if-eqz v8, :cond_b

    .line 12389
    iget v5, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    sub-int v3, v5, v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v3, v9, v3

    iput v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHI:I

    .line 12390
    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v10, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHJ:I

    .line 12397
    :goto_5
    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHM:I

    .line 12398
    const v2, 0x3ecccccd    # 0.4f

    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHN:I

    .line 12399
    const v2, 0x3f19999a    # 0.6f

    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHO:I

    .line 12403
    iget v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIb:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHP:I

    .line 12404
    iget v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIc:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHQ:I

    .line 12405
    iget v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIe:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHR:I

    .line 513
    const v2, 0x314bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12317
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 12324
    :cond_8
    if-lt v7, v5, :cond_5

    .line 12325
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 12336
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npP:I

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    .line 12337
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npQ:I

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    .line 12338
    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npR:I

    .line 12339
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npS:I

    goto/16 :goto_3

    .line 12365
    :cond_a
    int-to-float v4, v6

    mul-float/2addr v4, v13

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    iput v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    .line 12366
    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    goto/16 :goto_4

    .line 12393
    :cond_b
    iget v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHI:I

    .line 12394
    iget v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    iget v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHJ:I

    goto/16 :goto_5
.end method

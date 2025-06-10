.class public Lcom/facebook/yoga/android/YogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;,
        Lcom/facebook/yoga/android/YogaLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;

.field private final mYogaNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x473d

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 93
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v1}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 97
    if-eqz p2, :cond_0

    .line 98
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    goto :goto_0
.end method

.method protected static applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x19

    const/16 v7, 0x18

    const/16 v6, 0x17

    const/16 v5, 0x16

    const/4 v2, 0x0

    const/16 v0, 0x474e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 419
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 424
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 425
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 426
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1
    move v1, v2

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 431
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 432
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 434
    if-nez v3, :cond_3

    .line 435
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 430
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_1

    .line 438
    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 439
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_1

    .line 440
    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 441
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    goto :goto_1

    .line 442
    :cond_6
    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 443
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 444
    :cond_7
    const/16 v4, 0xb

    if-ne v3, v4, :cond_8

    .line 445
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 446
    :cond_8
    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 447
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 448
    :cond_9
    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 449
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 450
    :cond_a
    const/16 v4, 0xa

    if-ne v3, v4, :cond_b

    .line 451
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 452
    :cond_b
    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 453
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 454
    :cond_c
    const/4 v4, 0x7

    if-ne v3, v4, :cond_d

    .line 455
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 456
    :cond_d
    const/16 v4, 0xc

    if-ne v3, v4, :cond_e

    .line 457
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 458
    :cond_e
    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    .line 459
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 460
    :cond_f
    const/16 v4, 0xd

    if-ne v3, v4, :cond_10

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto/16 :goto_1

    .line 462
    :cond_10
    const/16 v4, 0xe

    if-ne v3, v4, :cond_11

    .line 463
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_1

    .line 464
    :cond_11
    const/16 v4, 0xf

    if-ne v3, v4, :cond_12

    .line 465
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    goto/16 :goto_1

    .line 466
    :cond_12
    const/16 v4, 0x10

    if-ne v3, v4, :cond_13

    .line 467
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    goto/16 :goto_1

    .line 468
    :cond_13
    const/16 v4, 0x11

    if-ne v3, v4, :cond_14

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_1

    .line 470
    :cond_14
    const/16 v4, 0x12

    if-ne v3, v4, :cond_15

    .line 471
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 472
    :cond_15
    const/16 v4, 0x13

    if-ne v3, v4, :cond_16

    .line 473
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 474
    :cond_16
    const/16 v4, 0x14

    if-ne v3, v4, :cond_17

    .line 475
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto/16 :goto_1

    .line 476
    :cond_17
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_18

    .line 477
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 478
    :cond_18
    const/16 v4, 0x15

    if-ne v3, v4, :cond_19

    .line 479
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_1

    .line 480
    :cond_19
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1a

    .line 481
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 482
    :cond_1a
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1b

    .line 483
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 484
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 485
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 486
    :cond_1c
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1d

    .line 487
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 488
    :cond_1d
    if-ne v3, v7, :cond_1e

    .line 489
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 490
    :cond_1e
    if-ne v3, v8, :cond_1f

    .line 491
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 492
    :cond_1f
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_20

    .line 493
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 494
    :cond_20
    if-ne v3, v5, :cond_21

    .line 495
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 496
    :cond_21
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_22

    .line 497
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto/16 :goto_1

    .line 498
    :cond_22
    const/16 v4, 0x20

    if-ne v3, v4, :cond_23

    .line 499
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    goto/16 :goto_1

    .line 500
    :cond_23
    const/16 v4, 0x21

    if-ne v3, v4, :cond_24

    .line 501
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    goto/16 :goto_1

    .line 502
    :cond_24
    const/16 v4, 0x22

    if-ne v3, v4, :cond_25

    .line 503
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    goto/16 :goto_1

    .line 504
    :cond_25
    const/16 v4, 0x23

    if-ne v3, v4, :cond_26

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto/16 :goto_1

    .line 506
    :cond_26
    const/16 v4, 0x28

    if-ne v3, v4, :cond_27

    .line 507
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 508
    :cond_27
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_28

    .line 509
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 510
    :cond_28
    const/16 v4, 0x29

    if-ne v3, v4, :cond_29

    .line 511
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 512
    :cond_29
    const/16 v4, 0x25

    if-ne v3, v4, :cond_2a

    .line 513
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 514
    :cond_2a
    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2b

    .line 515
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 516
    :cond_2b
    const/16 v4, 0x26

    if-ne v3, v4, :cond_2c

    .line 517
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 518
    :cond_2c
    const/16 v4, 0x27

    if-ne v3, v4, :cond_2d

    .line 519
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 520
    :cond_2d
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2e

    .line 521
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 522
    :cond_2e
    const/16 v4, 0x24

    if-ne v3, v4, :cond_2f

    .line 523
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 524
    :cond_2f
    const/16 v4, 0x31

    if-ne v3, v4, :cond_30

    .line 525
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 526
    :cond_30
    const/16 v4, 0x34

    if-ne v3, v4, :cond_31

    .line 527
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 528
    :cond_31
    const/16 v4, 0x32

    if-ne v3, v4, :cond_32

    .line 529
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 530
    :cond_32
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_33

    .line 531
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 532
    :cond_33
    const/16 v4, 0x33

    if-ne v3, v4, :cond_34

    .line 533
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 534
    :cond_34
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_35

    .line 535
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 536
    :cond_35
    const/16 v4, 0x30

    if-ne v3, v4, :cond_36

    .line 537
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 538
    :cond_36
    const/16 v4, 0x36

    if-ne v3, v4, :cond_37

    .line 539
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 540
    :cond_37
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_38

    .line 541
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 542
    :cond_38
    const/16 v4, 0x35

    if-ne v3, v4, :cond_39

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto/16 :goto_1

    .line 544
    :cond_39
    const/16 v4, 0x37

    if-ne v3, v4, :cond_3a

    .line 545
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto/16 :goto_1

    .line 546
    :cond_3a
    const/16 v4, 0x38

    if-ne v3, v4, :cond_2

    .line 547
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto/16 :goto_1

    :cond_3b
    move v1, v2

    .line 551
    :goto_2
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_67

    .line 552
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 553
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    const-string/jumbo v4, "auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 556
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_3e

    .line 557
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 577
    :cond_3c
    :goto_3
    const-string/jumbo v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 580
    const/16 v4, 0x10

    if-ne v3, v4, :cond_46

    .line 581
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 551
    :cond_3d
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 558
    :cond_3e
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_3f

    .line 559
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 560
    :cond_3f
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_40

    .line 561
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 562
    :cond_40
    if-ne v3, v6, :cond_41

    .line 563
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 564
    :cond_41
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_42

    .line 565
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 566
    :cond_42
    if-ne v3, v7, :cond_43

    .line 567
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 568
    :cond_43
    if-ne v3, v8, :cond_44

    .line 569
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 570
    :cond_44
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_45

    .line 571
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 572
    :cond_45
    if-ne v3, v5, :cond_3c

    .line 573
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 582
    :cond_46
    const/16 v4, 0x14

    if-ne v3, v4, :cond_47

    .line 583
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_4

    .line 584
    :cond_47
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_48

    .line 585
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 586
    :cond_48
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_49

    .line 587
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 588
    :cond_49
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_4a

    .line 589
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 590
    :cond_4a
    if-ne v3, v6, :cond_4b

    .line 591
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 592
    :cond_4b
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_4c

    .line 593
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 594
    :cond_4c
    if-ne v3, v7, :cond_4d

    .line 595
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 596
    :cond_4d
    if-ne v3, v8, :cond_4e

    .line 597
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 598
    :cond_4e
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_4f

    .line 599
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 600
    :cond_4f
    if-ne v3, v5, :cond_50

    .line 601
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 602
    :cond_50
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_51

    .line 603
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto/16 :goto_4

    .line 604
    :cond_51
    const/16 v4, 0x20

    if-ne v3, v4, :cond_52

    .line 605
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto/16 :goto_4

    .line 606
    :cond_52
    const/16 v4, 0x21

    if-ne v3, v4, :cond_53

    .line 607
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    goto/16 :goto_4

    .line 608
    :cond_53
    const/16 v4, 0x22

    if-ne v3, v4, :cond_54

    .line 609
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    goto/16 :goto_4

    .line 610
    :cond_54
    const/16 v4, 0x28

    if-ne v3, v4, :cond_55

    .line 611
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 612
    :cond_55
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_56

    .line 613
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 614
    :cond_56
    const/16 v4, 0x29

    if-ne v3, v4, :cond_57

    .line 615
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 616
    :cond_57
    const/16 v4, 0x25

    if-ne v3, v4, :cond_58

    .line 617
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 618
    :cond_58
    const/16 v4, 0x2a

    if-ne v3, v4, :cond_59

    .line 619
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 620
    :cond_59
    const/16 v4, 0x26

    if-ne v3, v4, :cond_5a

    .line 621
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 622
    :cond_5a
    const/16 v4, 0x27

    if-ne v3, v4, :cond_5b

    .line 623
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 624
    :cond_5b
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5c

    .line 625
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 626
    :cond_5c
    const/16 v4, 0x24

    if-ne v3, v4, :cond_5d

    .line 627
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 628
    :cond_5d
    const/16 v4, 0x31

    if-ne v3, v4, :cond_5e

    .line 629
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 630
    :cond_5e
    const/16 v4, 0x34

    if-ne v3, v4, :cond_5f

    .line 631
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 632
    :cond_5f
    const/16 v4, 0x32

    if-ne v3, v4, :cond_60

    .line 633
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 634
    :cond_60
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_61

    .line 635
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 636
    :cond_61
    const/16 v4, 0x33

    if-ne v3, v4, :cond_62

    .line 637
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 638
    :cond_62
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_63

    .line 639
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 640
    :cond_63
    const/16 v4, 0x30

    if-ne v3, v4, :cond_64

    .line 641
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 642
    :cond_64
    const/16 v4, 0x36

    if-ne v3, v4, :cond_65

    .line 643
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 644
    :cond_65
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_66

    .line 645
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 646
    :cond_66
    const/16 v4, 0x37

    if-ne v3, v4, :cond_3d

    .line 647
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto/16 :goto_4

    .line 651
    :cond_67
    const/16 v0, 0x474e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x474a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 306
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 311
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 314
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 313
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 317
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 316
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 312
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    .line 323
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 325
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    .line 323
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_3
    instance-of v3, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v3, :cond_2

    .line 330
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v4

    add-float/2addr v4, p2

    .line 332
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v5

    add-float/2addr v5, p3

    .line 329
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    goto :goto_2

    .line 335
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createLayout(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0x474d

    const/high16 v7, -0x80000000

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 370
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 371
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 374
    if-ne v3, v9, :cond_0

    .line 375
    iget-object v4, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 377
    :cond_0
    if-ne v2, v9, :cond_1

    .line 378
    iget-object v4, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 380
    :cond_1
    if-ne v3, v7, :cond_2

    .line 381
    iget-object v4, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 383
    :cond_2
    if-ne v2, v7, :cond_3

    .line 384
    iget-object v1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 388
    :cond_3
    if-nez v3, :cond_4

    .line 389
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 393
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private removeViewFromYogaTree(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x7fc00000    # Float.NaN

    const/16 v4, 0x4749

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 282
    if-nez v0, :cond_0

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    .line 288
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 289
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 290
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 295
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    if-eqz p2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v5, v5}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 301
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x473f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 141
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->transferChildren(Landroid/view/ViewGroup;)V

    .line 143
    check-cast p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 162
    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    move-object v1, v0

    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    .line 175
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 170
    :goto_2
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v1}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    move-object v1, v0

    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    goto :goto_2
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .locals 4

    .prologue
    const v3, 0x318b3

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 191
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p2, v0}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    iget-object v1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 671
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/16 v2, 0x4750

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/16 v2, 0x474f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/16 v1, 0x4751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .locals 2

    .prologue
    const/16 v1, 0x473e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public invalidate(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x4748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 272
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/android/YogaLayout;->invalidate(Landroid/view/View;)V

    .line 271
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->invalidate()V

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/16 v3, 0x474b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    .line 342
    sub-int v0, p4, p2

    .line 343
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, p5, p3

    .line 344
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-direct {p0, v0, v2, v2}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v2, 0x474c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 364
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 365
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 363
    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->setMeasuredDimension(II)V

    .line 366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 5

    .prologue
    const/16 v4, 0x4746

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 243
    :goto_0
    if-ge v0, v2, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 5

    .prologue
    const/16 v4, 0x4747

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getChildCount()I

    move-result v1

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x4741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 209
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 3

    .prologue
    const/16 v2, 0x4742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 215
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x4743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeViews(II)V
    .locals 4

    .prologue
    const/16 v3, 0x4744

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, p1

    .line 226
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 4

    .prologue
    const/16 v3, 0x4745

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, p1

    .line 234
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

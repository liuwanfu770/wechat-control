.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field private final mC:Landroid/graphics/Rect;

.field private final mD:Landroid/graphics/RectF;

.field private final mE:Landroid/graphics/RectF;

.field private final mF:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mC:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mF:[I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mC:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mF:[I

    .line 83
    return-void
.end method

.method private static a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;F)F
    .locals 8

    .prologue
    .line 613
    .line 8061
    iget-wide v0, p1, Landroid/support/design/a/i;->gY:J

    .line 8065
    iget-wide v2, p1, Landroid/support/design/a/i;->duration:J

    .line 617
    iget-object v4, p0, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v5, "expansion"

    invoke-virtual {v4, v5}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v4

    .line 9061
    iget-wide v6, v4, Landroid/support/design/a/i;->gY:J

    .line 9065
    iget-wide v4, v4, Landroid/support/design/a/i;->duration:J

    .line 618
    add-long/2addr v4, v6

    .line 621
    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    .line 622
    sub-long v0, v4, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 625
    invoke-virtual {p1}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 626
    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/support/design/a/a;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 4

    .prologue
    .line 492
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 493
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 498
    const/4 v0, 0x0

    .line 499
    iget v3, p3, Landroid/support/design/a/j;->gravity:I

    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 512
    :goto_0
    :pswitch_0
    iget v1, p3, Landroid/support/design/a/j;->ha:F

    add-float/2addr v0, v1

    .line 513
    return v0

    .line 501
    :pswitch_1
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 502
    goto :goto_0

    .line 504
    :pswitch_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 505
    goto :goto_0

    .line 507
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 675
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 677
    invoke-static {p0, p3, p4, p5, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 679
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mF:[I

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 548
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 553
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 4

    .prologue
    .line 517
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 518
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 523
    const/4 v0, 0x0

    .line 524
    iget v3, p3, Landroid/support/design/a/j;->gravity:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 537
    :goto_0
    iget v1, p3, Landroid/support/design/a/j;->hb:F

    add-float/2addr v0, v1

    .line 538
    return v0

    .line 526
    :sswitch_0
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 527
    goto :goto_0

    .line 529
    :sswitch_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 530
    goto :goto_0

    .line 532
    :sswitch_2
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private static e(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 650
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    check-cast p0, Landroid/view/ViewGroup;

    .line 653
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 1

    .prologue
    .line 104
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    if-nez v0, :cond_0

    .line 107
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    instance-of v1, p2, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v1, :cond_2

    .line 94
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 95
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v1

    .line 96
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 98
    :cond_2
    return v0
.end method

.method protected final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    .prologue
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;

    move-result-object v14

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 1187
    invoke-static/range {p2 .. p2}, Landroid/support/v4/view/t;->al(Landroid/view/View;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/t;->al(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 1190
    if-eqz p3, :cond_c

    .line 1191
    if-nez p4, :cond_0

    .line 1192
    neg-float v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 1194
    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1199
    :goto_0
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "elevation"

    invoke-virtual {v5, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 1200
    invoke-virtual {v5, v4}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 1201
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 1213
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mN:Landroid/support/design/a/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v9

    .line 1214
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mN:Landroid/support/design/a/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v10

    .line 1221
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v10, v4

    if-nez v4, :cond_d

    .line 1223
    :cond_2
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v5, "translationXLinear"

    invoke-virtual {v4, v5}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 1224
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "translationYLinear"

    invoke-virtual {v4, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v4

    move-object v6, v4

    move-object v7, v5

    .line 1235
    :goto_1
    if-eqz p3, :cond_11

    .line 1236
    if-nez p4, :cond_3

    .line 1237
    neg-float v4, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1238
    neg-float v4, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1240
    :cond_3
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v5, v12

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1241
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/16 v16, 0x0

    aput v16, v12, v13

    move-object/from16 v0, p2

    invoke-static {v0, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1243
    neg-float v9, v9

    neg-float v10, v10

    .line 1592
    invoke-static {v14, v7, v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;F)F

    move-result v9

    .line 1594
    invoke-static {v14, v6, v10}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;F)F

    move-result v10

    .line 1597
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mC:Landroid/graphics/Rect;

    .line 1598
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1599
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 1600
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1603
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 1604
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 1605
    invoke-virtual {v12, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1606
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1608
    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1258
    :goto_2
    invoke-virtual {v7, v5}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 1259
    invoke-virtual {v6, v4}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 1260
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 129
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 2272
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/circularreveal/c;

    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/widget/ImageView;

    if-nez v4, :cond_12

    .line 2334
    :cond_4
    :goto_3
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/circularreveal/c;

    if-eqz v4, :cond_6

    move-object/from16 v4, p2

    .line 2337
    check-cast v4, Landroid/support/design/circularreveal/c;

    .line 2339
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mN:Landroid/support/design/a/j;

    .line 2556
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 2557
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 2559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2560
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v5

    .line 2563
    neg-float v5, v5

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 2565
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v8, v9, Landroid/graphics/RectF;->left:F

    sub-float v16, v5, v8

    .line 2340
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mN:Landroid/support/design/a/j;

    .line 2569
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mD:Landroid/graphics/RectF;

    .line 2570
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mE:Landroid/graphics/RectF;

    .line 2572
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2573
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2575
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v5

    .line 2576
    const/4 v10, 0x0

    neg-float v5, v5

    invoke-virtual {v9, v10, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 2578
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v8, v9, Landroid/graphics/RectF;->top:F

    sub-float v17, v5, v8

    move-object/from16 v5, p1

    .line 2341
    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mC:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/graphics/Rect;)Z

    .line 2342
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/transformation/FabTransformationBehavior;->mC:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v5, v8

    .line 2345
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v8, "expansion"

    invoke-virtual {v5, v8}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v18

    .line 2347
    if-eqz p3, :cond_16

    .line 2348
    if-nez p4, :cond_5

    .line 2349
    new-instance v5, Landroid/support/design/circularreveal/c$d;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v5, v0, v1, v12}, Landroid/support/design/circularreveal/c$d;-><init>(FFF)V

    invoke-interface {v4, v5}, Landroid/support/design/circularreveal/c;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 2352
    :cond_5
    if-eqz p4, :cond_15

    .line 2353
    invoke-interface {v4}, Landroid/support/design/circularreveal/c;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v5

    iget v10, v5, Landroid/support/design/circularreveal/c$d;->radius:F

    .line 2355
    :goto_4
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v6, v7}, Landroid/support/design/widget/k;->c(FFFF)F

    move-result v5

    .line 2359
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v0, v1, v5}, Landroid/support/design/circularreveal/a;->a(Landroid/support/design/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v12

    .line 2361
    new-instance v5, Landroid/support/design/transformation/FabTransformationBehavior$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Landroid/support/design/transformation/FabTransformationBehavior$4;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/c;)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3061
    move-object/from16 v0, v18

    iget-wide v6, v0, Landroid/support/design/a/i;->gY:J

    .line 2375
    move/from16 v0, v16

    float-to-int v8, v0

    move/from16 v0, v17

    float-to-int v9, v0

    move-object/from16 v5, p2

    .line 2373
    invoke-static/range {v5 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object v5, v12

    .line 2406
    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 2407
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6118
    new-instance v5, Landroid/support/design/circularreveal/a$1;

    invoke-direct {v5, v4}, Landroid/support/design/circularreveal/a$1;-><init>(Landroid/support/design/circularreveal/c;)V

    .line 2408
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6419
    :cond_6
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/circularreveal/c;

    if-eqz v4, :cond_8

    move-object/from16 v4, p2

    .line 6422
    check-cast v4, Landroid/support/design/circularreveal/c;

    .line 6658
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/t;->at(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 6659
    if-eqz v5, :cond_18

    .line 6660
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 6425
    :goto_6
    const v6, 0xffffff

    and-int/2addr v6, v5

    .line 6428
    if-eqz p3, :cond_19

    .line 6429
    if-nez p4, :cond_7

    .line 6430
    invoke-interface {v4, v5}, Landroid/support/design/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 6432
    :cond_7
    sget-object v5, Landroid/support/design/circularreveal/c$c;->jR:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 6433
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6445
    :goto_7
    invoke-static {}, Landroid/support/design/a/c;->aT()Landroid/support/design/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 6446
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "color"

    invoke-virtual {v5, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 6447
    invoke-virtual {v5, v4}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 6448
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7459
    :cond_8
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 7462
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/circularreveal/c;

    if-eqz v4, :cond_9

    sget v4, Landroid/support/design/circularreveal/b;->jG:I

    if-eqz v4, :cond_b

    .line 7633
    :cond_9
    const v4, 0x7f09189d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7634
    if-eqz v4, :cond_1a

    .line 7635
    invoke-static {v4}, Landroid/support/design/transformation/FabTransformationBehavior;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 7469
    :goto_8
    if-eqz v4, :cond_b

    .line 7475
    if-eqz p3, :cond_1d

    .line 7476
    if-nez p4, :cond_a

    .line 7477
    sget-object v5, Landroid/support/design/a/d;->gQ:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7479
    :cond_a
    sget-object v5, Landroid/support/design/a/d;->gQ:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 7480
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7486
    :goto_9
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "contentFade"

    invoke-virtual {v5, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 7487
    invoke-virtual {v5, v4}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 7488
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_b
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v6, v11}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v4, Landroid/support/design/transformation/FabTransformationBehavior$1;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/support/design/transformation/FabTransformationBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    const/4 v4, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_a
    if-ge v5, v7, :cond_1e

    .line 171
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    .line 1196
    :cond_c
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    neg-float v4, v4

    aput v4, v6, v7

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_0

    .line 1225
    :cond_d
    if-eqz p3, :cond_e

    const/4 v4, 0x0

    cmpg-float v4, v10, v4

    if-ltz v4, :cond_f

    :cond_e
    if-nez p3, :cond_10

    const/4 v4, 0x0

    cmpl-float v4, v10, v4

    if-lez v4, :cond_10

    .line 1227
    :cond_f
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v5, "translationXCurveUpwards"

    invoke-virtual {v4, v5}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 1228
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "translationYCurveUpwards"

    invoke-virtual {v4, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v4

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_1

    .line 1231
    :cond_10
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v5, "translationXCurveDownwards"

    invoke-virtual {v4, v5}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v5

    .line 1232
    iget-object v4, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v6, "translationYCurveDownwards"

    invoke-virtual {v4, v6}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v4

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_1

    .line 1254
    :cond_11
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v12, 0x0

    neg-float v9, v9

    aput v9, v5, v12

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1255
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v12, 0x0

    neg-float v10, v10

    aput v10, v9, v12

    move-object/from16 v0, p2

    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_2

    :cond_12
    move-object/from16 v4, p2

    .line 2276
    check-cast v4, Landroid/support/design/circularreveal/c;

    move-object/from16 v5, p1

    .line 2277
    check-cast v5, Landroid/widget/ImageView;

    .line 2278
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2280
    if-eqz v8, :cond_4

    .line 2283
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2287
    if-eqz p3, :cond_14

    .line 2288
    if-nez p4, :cond_13

    .line 2289
    const/16 v5, 0xff

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2291
    :cond_13
    sget-object v5, Landroid/support/design/a/e;->gR:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    aput v12, v9, v10

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2296
    :goto_b
    new-instance v9, Landroid/support/design/transformation/FabTransformationBehavior$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v9, v0, v1}, Landroid/support/design/transformation/FabTransformationBehavior$2;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2306
    iget-object v9, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    const-string/jumbo v10, "iconFade"

    invoke-virtual {v9, v10}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v9

    .line 2307
    invoke-virtual {v9, v5}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 2308
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    new-instance v5, Landroid/support/design/transformation/FabTransformationBehavior$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v8}, Landroid/support/design/transformation/FabTransformationBehavior$3;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2293
    :cond_14
    sget-object v5, Landroid/support/design/a/e;->gR:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/16 v12, 0xff

    aput v12, v9, v10

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_b

    :cond_15
    move v10, v12

    .line 2353
    goto/16 :goto_4

    .line 2382
    :cond_16
    invoke-interface {v4}, Landroid/support/design/circularreveal/c;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v5

    iget v10, v5, Landroid/support/design/circularreveal/c$d;->radius:F

    .line 2385
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v0, v1, v12}, Landroid/support/design/circularreveal/a;->a(Landroid/support/design/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v13

    .line 4061
    move-object/from16 v0, v18

    iget-wide v6, v0, Landroid/support/design/a/i;->gY:J

    .line 2390
    move/from16 v0, v16

    float-to-int v8, v0

    move/from16 v0, v17

    float-to-int v9, v0

    move-object/from16 v5, p2

    .line 2388
    invoke-static/range {v5 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 5061
    move-object/from16 v0, v18

    iget-wide v6, v0, Landroid/support/design/a/i;->gY:J

    .line 5065
    move-object/from16 v0, v18

    iget-wide v8, v0, Landroid/support/design/a/i;->duration:J

    .line 2398
    iget-object v5, v14, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    .line 2399
    invoke-virtual {v5}, Landroid/support/design/a/h;->getTotalDuration()J

    move-result-wide v20

    move/from16 v0, v16

    float-to-int v5, v0

    move/from16 v0, v17

    float-to-int v10, v0

    .line 5695
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x15

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_17

    .line 5697
    add-long v16, v6, v8

    cmp-long v16, v16, v20

    if-gez v16, :cond_17

    .line 5699
    move-object/from16 v0, p2

    invoke-static {v0, v5, v10, v12, v12}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v5

    .line 5701
    add-long v16, v6, v8

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5702
    add-long/2addr v6, v8

    sub-long v6, v20, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5703
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v5, v13

    goto/16 :goto_5

    .line 6662
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 6438
    :cond_19
    sget-object v6, Landroid/support/design/circularreveal/c$c;->jR:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    .line 6439
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_7

    .line 7639
    :cond_1a
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/transformation/TransformationChildLayout;

    if-nez v4, :cond_1b

    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/design/transformation/TransformationChildCard;

    if-eqz v4, :cond_1c

    :cond_1b
    move-object/from16 v4, p2

    .line 7640
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7641
    invoke-static {v4}, Landroid/support/design/transformation/FabTransformationBehavior;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    goto/16 :goto_8

    .line 7645
    :cond_1c
    invoke-static/range {p2 .. p2}, Landroid/support/design/transformation/FabTransformationBehavior;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    goto/16 :goto_8

    .line 7482
    :cond_1d
    sget-object v5, Landroid/support/design/a/d;->gQ:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 7483
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_9

    .line 173
    :cond_1e
    return-object v6
.end method

.method protected abstract h(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
.end method

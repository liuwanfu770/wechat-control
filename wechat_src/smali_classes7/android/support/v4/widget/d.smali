.class public final Landroid/support/v4/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# static fields
.field private static final SA:Landroid/view/animation/Interpolator;

.field private static final SB:[I

.field private static final Sz:Landroid/view/animation/Interpolator;


# instance fields
.field private Fc:Landroid/animation/Animator;

.field final SC:Landroid/support/v4/widget/d$a;

.field private SD:F

.field SE:F

.field SF:Z

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->Sz:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->SA:Landroid/view/animation/Interpolator;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/d;->SB:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {p1}, Landroid/support/v4/e/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/d;->mResources:Landroid/content/res/Resources;

    .line 141
    new-instance v0, Landroid/support/v4/widget/d$a;

    invoke-direct {v0}, Landroid/support/v4/widget/d$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    sget-object v1, Landroid/support/v4/widget/d;->SB:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->setColors([I)V

    .line 1192
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->setStrokeWidth(F)V

    .line 1193
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 1566
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 1567
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1568
    new-instance v2, Landroid/support/v4/widget/d$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$1;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1577
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1578
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1579
    sget-object v2, Landroid/support/v4/widget/d;->Sz:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1580
    new-instance v2, Landroid/support/v4/widget/d$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$2;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1615
    iput-object v1, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    .line 146
    return-void

    .line 1567
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FLandroid/support/v4/widget/d$a;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 499
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 500
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 501
    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->fN()I

    move-result v1

    .line 7805
    iget-object v2, p1, Landroid/support/v4/widget/d$a;->mColors:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->fM()I

    move-result v3

    aget v2, v2, v3

    .line 8476
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 8477
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 8478
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 8479
    and-int/lit16 v1, v1, 0xff

    .line 8481
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 8482
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 8483
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 8484
    and-int/lit16 v2, v2, 0xff

    .line 8486
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 8778
    iput v0, p1, Landroid/support/v4/widget/d$a;->Kv:I

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->fN()I

    move-result v0

    .line 9778
    iput v0, p1, Landroid/support/v4/widget/d$a;->Kv:I

    goto :goto_0
.end method

.method private g(FFFF)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 152
    iget-object v1, p0, Landroid/support/v4/widget/d;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->setStrokeWidth(F)V

    .line 156
    mul-float v2, p1, v1

    .line 1890
    iput v2, v0, Landroid/support/v4/widget/d$a;->SU:F

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 158
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    .line 2668
    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/d$a;->SV:I

    .line 2669
    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/d$a;->SW:I

    .line 159
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 2914
    iget v1, v0, Landroid/support/v4/widget/d$a;->ST:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2915
    iput p1, v0, Landroid/support/v4/widget/d$a;->ST:F

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 301
    return-void
.end method

.method public final D(F)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 3851
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/d$a;->SL:F

    .line 331
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 3871
    iput p1, v0, Landroid/support/v4/widget/d$a;->SM:F

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 333
    return-void
.end method

.method public final E(F)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 3879
    iput p1, v0, Landroid/support/v4/widget/d$a;->SD:F

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 352
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d$a;->N(Z)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 282
    return-void
.end method

.method final a(FLandroid/support/v4/widget/d$a;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4a3d71    # 0.79f

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 534
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->SF:Z

    if-eqz v0, :cond_1

    .line 10516
    invoke-static {p1, p2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;)V

    .line 10927
    iget v0, p2, Landroid/support/v4/widget/d$a;->SQ:F

    .line 10517
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 11859
    iget v1, p2, Landroid/support/v4/widget/d$a;->SO:F

    .line 11863
    iget v2, p2, Landroid/support/v4/widget/d$a;->SP:F

    .line 10520
    sub-float/2addr v2, v4

    .line 12859
    iget v3, p2, Landroid/support/v4/widget/d$a;->SO:F

    .line 10520
    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 13851
    iput v1, p2, Landroid/support/v4/widget/d$a;->SL:F

    .line 13863
    iget v1, p2, Landroid/support/v4/widget/d$a;->SP:F

    .line 13871
    iput v1, p2, Landroid/support/v4/widget/d$a;->SM:F

    .line 13927
    iget v1, p2, Landroid/support/v4/widget/d$a;->SQ:F

    .line 14927
    iget v2, p2, Landroid/support/v4/widget/d$a;->SQ:F

    .line 10525
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 15879
    iput v0, p2, Landroid/support/v4/widget/d$a;->SD:F

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    cmpl-float v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 15927
    :cond_2
    iget v2, p2, Landroid/support/v4/widget/d$a;->SQ:F

    .line 542
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 543
    div-float v0, p1, v1

    .line 16859
    iget v1, p2, Landroid/support/v4/widget/d$a;->SO:F

    .line 545
    sget-object v3, Landroid/support/v4/widget/d;->SA:Landroid/view/animation/Interpolator;

    .line 546
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 555
    :goto_1
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 556
    const/high16 v3, 0x43580000    # 216.0f

    iget v4, p0, Landroid/support/v4/widget/d;->SE:F

    add-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 18851
    iput v1, p2, Landroid/support/v4/widget/d$a;->SL:F

    .line 18871
    iput v0, p2, Landroid/support/v4/widget/d$a;->SM:F

    .line 18879
    iput v2, p2, Landroid/support/v4/widget/d$a;->SD:F

    .line 19424
    iput v3, p0, Landroid/support/v4/widget/d;->SD:F

    goto :goto_0

    .line 548
    :cond_3
    sub-float v0, p1, v1

    div-float v1, v0, v1

    .line 17859
    iget v0, p2, Landroid/support/v4/widget/d$a;->SO:F

    .line 549
    add-float/2addr v0, v5

    .line 550
    sget-object v3, Landroid/support/v4/widget/d;->SA:Landroid/view/animation/Interpolator;

    .line 551
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    sub-float v1, v0, v1

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v0, p0, Landroid/support/v4/widget/d;->SD:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object v6, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 4692
    iget-object v1, v6, Landroid/support/v4/widget/d$a;->SI:Landroid/graphics/RectF;

    .line 4693
    iget v0, v6, Landroid/support/v4/widget/d$a;->SU:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->xt:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 4694
    iget v3, v6, Landroid/support/v4/widget/d$a;->SU:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 4696
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Landroid/support/v4/widget/d$a;->SV:I

    int-to-float v3, v3

    iget v4, v6, Landroid/support/v4/widget/d$a;->ST:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Landroid/support/v4/widget/d$a;->xt:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 4699
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 4700
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 4701
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 4702
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 4699
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4704
    iget v0, v6, Landroid/support/v4/widget/d$a;->SL:F

    iget v2, v6, Landroid/support/v4/widget/d$a;->SD:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 4705
    iget v0, v6, Landroid/support/v4/widget/d$a;->SM:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->SD:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 4706
    sub-float v3, v0, v2

    .line 4708
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->Kv:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4709
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4712
    iget v0, v6, Landroid/support/v4/widget/d$a;->xt:F

    div-float/2addr v0, v10

    .line 4713
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4714
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Landroid/support/v4/widget/d$a;->SK:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4716
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4718
    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4724
    iget-boolean v0, v6, Landroid/support/v4/widget/d$a;->SR:Z

    if-eqz v0, :cond_1

    .line 4725
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 4726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    .line 4727
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4731
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 4732
    iget v4, v6, Landroid/support/v4/widget/d$a;->SV:I

    int-to-float v4, v4

    iget v5, v6, Landroid/support/v4/widget/d$a;->ST:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 4737
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4738
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->SV:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->ST:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4739
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->SV:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->ST:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Landroid/support/v4/widget/d$a;->SW:I

    int-to-float v8, v8

    iget v9, v6, Landroid/support/v4/widget/d$a;->ST:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4741
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 4742
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Landroid/support/v4/widget/d$a;->xt:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 4741
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 4743
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4745
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->Kv:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4746
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4748
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4749
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 4748
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4750
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/v4/widget/d$a;->SJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    return-void

    .line 4729
    :cond_2
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->SS:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 4835
    iget v0, v0, Landroid/support/v4/widget/d$a;->mAlpha:I

    .line 414
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 4828
    iput p1, v0, Landroid/support/v4/widget/d$a;->mAlpha:I

    .line 409
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 410
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 5821
    iget-object v0, v0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 421
    return-void
.end method

.method public final setStyle(I)V
    .locals 4

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->g(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 175
    return-void

    .line 172
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->g(FFFF)V

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->fO()V

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 5875
    iget v0, v0, Landroid/support/v4/widget/d$a;->SM:F

    .line 449
    iget-object v1, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    .line 6855
    iget v1, v1, Landroid/support/v4/widget/d$a;->SL:F

    .line 449
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->SF:Z

    .line 451
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->fP()V

    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/d;->Fc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7424
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/d;->SD:F

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->N(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->fP()V

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 472
    return-void
.end method

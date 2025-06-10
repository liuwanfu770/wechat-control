.class final Landroid/support/transition/ChangeTransform$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final AG:F

.field final AH:F

.field final AI:F

.field final AJ:F

.field final AK:F

.field final AL:F

.field final xI:F

.field final xJ:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AG:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AH:F

    .line 469
    invoke-static {p1}, Landroid/support/v4/view/t;->am(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AI:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->xI:F

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->xJ:F

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AJ:F

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AK:F

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->AL:F

    .line 475
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 478
    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->AG:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AH:F

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->AI:F

    iget v4, p0, Landroid/support/transition/ChangeTransform$c;->xI:F

    iget v5, p0, Landroid/support/transition/ChangeTransform$c;->xJ:F

    iget v6, p0, Landroid/support/transition/ChangeTransform$c;->AJ:F

    iget v7, p0, Landroid/support/transition/ChangeTransform$c;->AK:F

    iget v8, p0, Landroid/support/transition/ChangeTransform$c;->AL:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    .line 480
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 484
    instance-of v1, p1, Landroid/support/transition/ChangeTransform$c;

    if-nez v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    check-cast p1, Landroid/support/transition/ChangeTransform$c;

    .line 488
    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AG:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AG:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AH:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AH:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AI:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AI:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->xI:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->xI:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->xJ:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->xJ:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AJ:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AJ:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AK:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AK:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->AL:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AL:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 500
    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AG:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AG:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 501
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AH:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AH:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AI:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->xI:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->xI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->xJ:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->xJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AJ:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AK:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->AK:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->AL:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->AL:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 508
    return v0

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    :cond_2
    move v0, v1

    .line 501
    goto :goto_1

    :cond_3
    move v0, v1

    .line 502
    goto :goto_2

    :cond_4
    move v0, v1

    .line 503
    goto :goto_3

    :cond_5
    move v0, v1

    .line 504
    goto :goto_4

    :cond_6
    move v0, v1

    .line 505
    goto :goto_5

    :cond_7
    move v0, v1

    .line 506
    goto :goto_6
.end method

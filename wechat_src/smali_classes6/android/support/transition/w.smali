.class final Landroid/support/transition/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/w$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroid/support/transition/u;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 10

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 53
    iget-object v1, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    const v2, 0x7f092654

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float p4, v2, v6

    .line 56
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v1, p3

    int-to-float v1, v1

    add-float p5, v1, v7

    .line 59
    :cond_0
    sub-float v1, p4, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v4, p2, v1

    .line 60
    sub-float v1, p5, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v5, p3, v1

    .line 62
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    cmpl-float v1, p4, p6

    if-nez v1, :cond_1

    cmpl-float v1, p5, p7

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x0

    .line 76
    :goto_0
    return-object v1

    .line 67
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput p4, v8, v9

    const/4 v9, 0x1

    aput p6, v8, v9

    .line 68
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput p5, v8, v9

    const/4 v9, 0x1

    aput p7, v8, v9

    .line 69
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 71
    new-instance v1, Landroid/support/transition/w$a;

    iget-object v3, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroid/support/transition/w$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 73
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-static {v8, v1}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 75
    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v8

    .line 76
    goto :goto_0
.end method

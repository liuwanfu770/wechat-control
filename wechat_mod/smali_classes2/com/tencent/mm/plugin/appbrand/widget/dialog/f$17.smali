.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$17;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v9, 0xc2d9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$17;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1489
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    if-nez v1, :cond_0

    .line 1490
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 1491
    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->acl(I)V

    .line 1502
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1503
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1509
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAt:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1510
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$7;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1516
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1517
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1518
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1519
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1521
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAs:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1522
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1529
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAS:Landroid/widget/LinearLayout;

    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1530
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$9;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1537
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1538
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1539
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1540
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1542
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1543
    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v3, v2, v8

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1492
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1494
    :cond_0
    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->acl(I)V

    .line 1495
    cmpg-float v1, p2, v2

    if-gez v1, :cond_1

    .line 1496
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 294
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1502
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1509
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1521
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1529
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

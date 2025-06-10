.class public final Landroid/support/design/internal/e;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method private static c(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:textscale:scale"

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/support/transition/u;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 83
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v1, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    .line 63
    iget-object v5, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    .line 64
    const-string/jumbo v2, "android:textscale:scale"

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "android:textscale:scale"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    .line 66
    :goto_1
    const-string/jumbo v1, "android:textscale:scale"

    .line 67
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "android:textscale:scale"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 68
    :cond_2
    cmpl-float v1, v2, v3

    if-nez v1, :cond_4

    move-object v0, v4

    .line 69
    goto :goto_0

    :cond_3
    move v2, v3

    .line 65
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/support/design/internal/e$1;

    invoke-direct {v2, p0, v0}, Landroid/support/design/internal/e$1;-><init>(Landroid/support/design/internal/e;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1}, Landroid/support/design/internal/e;->c(Landroid/support/transition/u;)V

    .line 38
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1}, Landroid/support/design/internal/e;->c(Landroid/support/transition/u;)V

    .line 43
    return-void
.end method

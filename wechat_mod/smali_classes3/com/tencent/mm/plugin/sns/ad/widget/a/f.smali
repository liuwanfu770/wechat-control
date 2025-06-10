.class public final Lcom/tencent/mm/plugin/sns/ad/widget/a/f;
.super Lcom/tencent/mm/plugin/sns/ad/widget/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;III)V
    .locals 10

    .prologue
    const v7, 0x3a6bf

    const/4 v4, 0x0

    const-wide/16 v8, 0x190

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    const v1, 0x3f4ccccd    # 0.8f

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->aua:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v1

    float-to-int v1, v1

    .line 25
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    const-string/jumbo v1, "rotation"

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->aua:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->aua:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 32
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 40
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final esb()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const v8, 0x3a6c0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    .line 54
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhT:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v0

    float-to-int v0, v0

    .line 55
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhU:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v3

    float-to-int v3, v3

    .line 56
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhV:I

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 58
    invoke-static {v4, v3, v5, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move v3, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/f;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 66
    :goto_2
    if-nez v0, :cond_1

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 71
    :goto_3
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 70
    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_3

    :cond_2
    move v1, v0

    .line 73
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

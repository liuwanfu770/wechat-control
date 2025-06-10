.class public final Lcom/tencent/mm/plugin/sns/ad/widget/a/d;
.super Lcom/tencent/mm/plugin/sns/ad/widget/a/a;
.source "SourceFile"


# instance fields
.field protected Bid:I

.field protected Bie:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;III)V
    .locals 11

    .prologue
    const v10, 0x3a6bb

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bid:I

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bid:I

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bie:I

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bie:I

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bid:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->Bie:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v1

    float-to-int v1, v1

    .line 35
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 36
    mul-int/lit16 v3, v2, 0x3e8

    div-int/2addr v3, v1

    .line 38
    const-string/jumbo v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 39
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->aua:I

    int-to-float v5, v5

    invoke-static {v9, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 40
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    const-string/jumbo v5, "translationY"

    new-array v6, v8, [F

    aput v9, v6, v0

    const/4 v7, 0x1

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v6, v7

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 43
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhV:I

    sub-int v3, p3, v3

    div-int/lit8 v5, p4, 0x2

    sub-int/2addr v3, v5

    .line 48
    if-lez v3, :cond_2

    .line 49
    mul-int/lit16 v0, v3, 0x3e8

    div-int/2addr v0, v1

    .line 51
    :cond_2
    const-string/jumbo v1, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    if-lez v0, :cond_3

    .line 54
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 56
    :cond_3
    const-wide/16 v6, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final esb()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const v8, 0x3a6bc

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    .line 68
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhT:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v0

    float-to-int v0, v0

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhV:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhV:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhT:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v3

    float-to-int v3, v3

    .line 70
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhU:I

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 72
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move v3, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/d;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_2
    if-nez v0, :cond_1

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 87
    :goto_3
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 86
    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_3

    :cond_2
    move v1, v0

    .line 89
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

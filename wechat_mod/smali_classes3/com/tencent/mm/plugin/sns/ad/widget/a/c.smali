.class public final Lcom/tencent/mm/plugin/sns/ad/widget/a/c;
.super Lcom/tencent/mm/plugin/sns/ad/widget/a/a;
.source "SourceFile"


# instance fields
.field protected Bid:I

.field protected Bie:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;III)V
    .locals 11

    .prologue
    const v10, 0x3a6b9

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bid:I

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->mContext:Landroid/content/Context;

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bid:I

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bie:I

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->mContext:Landroid/content/Context;

    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bie:I

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bid:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->Bie:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v1

    float-to-int v1, v1

    .line 33
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhV:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhT:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 34
    mul-int/lit16 v3, v2, 0x3e8

    div-int/2addr v3, v1

    .line 36
    const-string/jumbo v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 37
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->aua:I

    int-to-float v5, v5

    invoke-static {v9, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 38
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    const-string/jumbo v5, "translationY"

    new-array v6, v8, [F

    aput v9, v6, v0

    const/4 v7, 0x1

    int-to-float v2, v2

    aput v2, v6, v7

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    if-gez p3, :cond_2

    .line 46
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v1

    .line 48
    :cond_2
    const-string/jumbo v1, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 49
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    const-wide/16 v6, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    if-lez v0, :cond_3

    .line 52
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 55
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final esb()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const v8, 0x3a6ba

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    .line 66
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhT:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhV:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhT:I

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v3

    float-to-int v3, v3

    .line 68
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhU:I

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 70
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move v3, v2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/c;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_2
    if-nez v0, :cond_1

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 85
    :goto_3
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 84
    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_3

    :cond_2
    move v1, v0

    .line 87
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

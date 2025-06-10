.class public final Lcom/tencent/mm/plugin/sns/ad/widget/a/e;
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
    .locals 9

    .prologue
    const v8, 0x3a6bd

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bid:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bid:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bie:I

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xdc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bie:I

    .line 34
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bid:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->Bie:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v0

    float-to-int v0, v0

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhU:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhT:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 36
    mul-int/lit16 v2, v1, 0x3e8

    div-int v0, v2, v0

    .line 38
    const-string/jumbo v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->aua:I

    int-to-float v3, v3

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v3

    float-to-int v3, v3

    .line 40
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v1, v1

    aput v1, v4, v5

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 43
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final esb()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const v7, 0x3a6be

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    .line 56
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhT:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v0

    float-to-int v0, v0

    .line 57
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhV:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v3

    float-to-int v3, v3

    .line 58
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhT:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhT:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/h/h;->af(FF)F

    move-result v5

    float-to-int v5, v5

    .line 60
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move v3, v2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/e;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-nez v0, :cond_1

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 75
    :goto_3
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 74
    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_3

    :cond_2
    move v1, v0

    .line 77
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

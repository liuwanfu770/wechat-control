.class public final Lcom/tencent/mm/view/ViewAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 17

    .prologue
    const v2, 0x23108

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v2

    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, v2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, v2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v12

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v6, v3

    .line 170
    iget-object v2, v2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    .line 171
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v5, v2

    .line 172
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v8, v2

    .line 173
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 175
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    new-instance v2, Lcom/tencent/mm/view/ViewAnimHelper$3;

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/view/ViewAnimHelper$3;-><init>(Landroid/view/View;FFFFFFFFFLandroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    new-instance v2, Lcom/tencent/mm/view/ViewAnimHelper$4;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/ViewAnimHelper$4;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    const-wide/16 v2, 0xf0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    invoke-virtual/range {v16 .. v16}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    const v2, 0x23108

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const v2, 0x23106

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 11

    .prologue
    const v10, 0x2ee44

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v0

    .line 94
    iget-object v1, p2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 95
    iget-object v2, p2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v3, v1

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 104
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/view/ViewAnimHelper$1;

    move-object v1, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/view/ViewAnimHelper$1;-><init>(Landroid/view/View;FFFFFLandroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/view/ViewAnimHelper$2;

    invoke-direct {v0, p3}, Lcom/tencent/mm/view/ViewAnimHelper$2;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    const-wide/16 v0, 0xf0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;
    .locals 3

    .prologue
    const v2, 0x23107

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/view/ViewAnimHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    new-instance v1, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.class public final Lcom/tencent/mm/view/b/c;
.super Lcom/tencent/mm/view/b/a;
.source "SourceFile"


# instance fields
.field private OwL:Lcom/tencent/mm/c/d;

.field private OwM:Landroid/graphics/PointF;

.field private OwN:F

.field private OwO:Z

.field public OwP:Z

.field private lUq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x24b2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/d;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/b/c;->OwL:Lcom/tencent/mm/c/d;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    .line 56
    iput v1, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    .line 57
    iput v1, p0, Lcom/tencent/mm/view/b/c;->lUq:F

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/c;->OwO:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/c;->OwP:Z

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private translate(FF)V
    .locals 9

    .prologue
    const/16 v8, 0x24b5

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 134
    cmpl-float v3, v1, v7

    if-lez v3, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 136
    mul-float/2addr v1, v6

    .line 151
    :cond_0
    :goto_0
    cmpl-float v3, v0, v7

    if-lez v3, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 154
    mul-float/2addr v0, v6

    .line 173
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 144
    mul-float/2addr v1, v6

    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    .line 164
    mul-float/2addr v0, v6

    goto/16 :goto_1

    .line 167
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final au(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/16 v0, 0x24b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/16 v0, 0x24b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 124
    const/16 v0, 0x24b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwM:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->lUq:F

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwL:Lcom/tencent/mm/c/d;

    .line 1175
    const-string/jumbo v1, "MicroMsg.StickRoundAnim"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v1, v0, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwP:Z

    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwP:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v6, p0, Lcom/tencent/mm/view/b/c;->OwL:Lcom/tencent/mm/c/d;

    .line 3018
    iget-boolean v0, v6, Lcom/tencent/mm/c/b;->cFr:Z

    .line 2033
    if-eqz v0, :cond_1

    .line 2036
    const-string/jumbo v0, "MicroMsg.StickRoundAnim"

    const-string/jumbo v1, "[play] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 2038
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 2039
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/c/d;->cFA:F

    .line 2040
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/c/d;->cFB:F

    .line 2041
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v0, v1

    .line 2042
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v0, v1

    .line 2043
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurScale()F

    move-result v9

    .line 2044
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMaxScale()F

    move-result v10

    .line 2045
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMinScale()F

    move-result v0

    .line 2047
    cmpl-float v3, v9, v10

    if-lez v3, :cond_7

    .line 2048
    iput v10, v6, Lcom/tencent/mm/c/d;->cFz:F

    .line 2049
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/c/d;->cFC:Z

    .line 2060
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 2061
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    cmpg-float v3, v3, v11

    if-gez v3, :cond_a

    const/4 v3, 0x1

    .line 2062
    :goto_4
    if-eqz v0, :cond_4

    .line 2063
    const/4 v2, 0x0

    .line 2065
    :cond_4
    if-eqz v3, :cond_5

    .line 2066
    const/4 v1, 0x0

    .line 2069
    :cond_5
    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    if-eqz v0, :cond_b

    .line 2070
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 2075
    :goto_5
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v2, v2, v11

    if-lez v2, :cond_c

    if-eqz v3, :cond_c

    .line 2076
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 2081
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.StickRoundAnim"

    const-string/jumbo v3, "%s %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    cmpl-float v2, v9, v10

    if-lez v2, :cond_d

    .line 2083
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/c/d;->cFD:Z

    .line 2088
    :goto_7
    const-string/jumbo v2, "deltaY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2089
    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v1, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2090
    const-string/jumbo v2, "scale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 2091
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    .line 2093
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/c/d$1;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/c/d$1;-><init>(Lcom/tencent/mm/c/d;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2147
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/c/d$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/c/d$2;-><init>(Lcom/tencent/mm/c/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2168
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2169
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2170
    iget-object v0, v6, Lcom/tencent/mm/c/d;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 2050
    :cond_7
    cmpg-float v3, v9, v0

    if-gez v3, :cond_8

    .line 2051
    iput v0, v6, Lcom/tencent/mm/c/d;->cFz:F

    .line 2052
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/c/d;->cFC:Z

    goto/16 :goto_2

    .line 2054
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/c/d;->cFC:Z

    goto/16 :goto_2

    .line 2060
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2061
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 2071
    :cond_b
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_13

    if-eqz v0, :cond_13

    .line 2072
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_5

    .line 2077
    :cond_c
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    if-eqz v3, :cond_6

    .line 2078
    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto/16 :goto_6

    .line 2085
    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/c/d;->cFD:Z

    goto/16 :goto_7

    .line 84
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->lUq:F

    goto/16 :goto_1

    .line 89
    :pswitch_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwO:Z

    goto/16 :goto_1

    .line 95
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwO:Z

    if-eqz v0, :cond_e

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwO:Z

    .line 97
    const/16 v0, 0x24b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwP:Z

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 103
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 104
    iget v1, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_f

    .line 105
    iput v0, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    goto/16 :goto_1

    .line 107
    :cond_f
    iget v1, p0, Lcom/tencent/mm/view/b/c;->OwN:F

    div-float/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/tencent/mm/view/b/c;->lUq:F

    mul-float/2addr v0, v1

    .line 3177
    iget v1, p0, Lcom/tencent/mm/view/b/c;->Owt:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_11

    .line 3181
    iget v1, p0, Lcom/tencent/mm/view/b/c;->Otj:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    .line 3182
    iget v1, p0, Lcom/tencent/mm/view/b/c;->Otj:F

    iget v2, p0, Lcom/tencent/mm/view/b/c;->Otj:F

    sub-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 3185
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurScale()F

    move-result v2

    div-float v2, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurScale()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwL:Lcom/tencent/mm/c/d;

    .line 4042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 110
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/c;->translate(FF)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->postInvalidate()V

    goto/16 :goto_1

    .line 113
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->gyu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/c;->OwP:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->OwL:Lcom/tencent/mm/c/d;

    .line 5042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 116
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/c;->translate(FF)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->postInvalidate()V

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_5

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2090
    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method

.method public final getMinScale()F
    .locals 4

    .prologue
    const/16 v3, 0x24b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 193
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getCurScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 197
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->getMinScale()F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gyv()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/16 v3, 0x24b3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->Own:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->cQo:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/c;->Own:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->Own:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

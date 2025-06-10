.class public final Lcom/tencent/mm/c/a;
.super Lcom/tencent/mm/c/b;
.source "SourceFile"


# instance fields
.field private cFe:I

.field private cFf:Landroid/animation/ValueAnimator;

.field cFg:Lcom/tencent/mm/e/c;

.field public cFh:F

.field public cFi:F

.field public cFj:F

.field public cFk:Landroid/graphics/Rect;

.field public cFl:Landroid/graphics/RectF;

.field cFm:Landroid/graphics/Matrix;

.field public cFn:J

.field public wU:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x2394

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/c/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/c/a;->cFe:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/a;->cFn:J

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a;->cFl:Landroid/graphics/RectF;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const/16 v2, 0x2396

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.CropActionUpAnim"

    const-string/jumbo v1, "[cancel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/a;->isStarted:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/a;->cFr:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final play()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x2395

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.CropActionUpAnim"

    const-string/jumbo v1, "[play]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-boolean v0, p0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/c/a;->isStarted:Z

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/c/a;->cFr:Z

    .line 70
    const-string/jumbo v0, "scale"

    new-array v1, v6, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/c/a;->cFh:F

    aput v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "deltaX"

    new-array v2, v6, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/tencent/mm/c/a;->cFi:F

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 72
    const-string/jumbo v2, "deltaY"

    new-array v3, v6, [F

    aput v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/c/a;->cFj:F

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "background_alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 74
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/a$1;-><init>(Lcom/tencent/mm/c/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/a$2;-><init>(Lcom/tencent/mm/c/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/c/a;->cFe:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/tencent/mm/c/a;->cFn:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/c/a;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 73
    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.class final Lcom/tencent/mm/view/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/b/a$a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field OwC:F

.field final synthetic OwD:Lcom/tencent/mm/view/b/a$a;

.field cFE:F

.field cFv:F

.field cFw:F

.field scaleCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x249d

    const/4 v4, 0x0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 1341
    iget v0, v0, Lcom/tencent/mm/view/b/a$a;->cFz:F

    .line 378
    float-to-double v0, v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->cFE:F

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->scaleCount:I

    .line 380
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->cFv:F

    .line 381
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->cFw:F

    .line 382
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->OwC:F

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/16 v8, 0x249e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 387
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 388
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 390
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->scaleCount:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->cFE:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->cFE:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v7}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 392
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->scaleCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/view/b/a$a$1;->scaleCount:I

    .line 395
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 2341
    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->cFA:F

    .line 395
    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->cFw:F

    sub-float v5, v2, v5

    add-float/2addr v4, v5

    .line 3341
    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->cFA:F

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 4341
    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->cFB:F

    .line 396
    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->cFv:F

    sub-float v5, v1, v5

    add-float/2addr v4, v5

    .line 5341
    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->cFB:F

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 6341
    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->cFA:F

    .line 397
    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v5, v5, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 7341
    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->cFB:F

    .line 397
    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 8341
    iget v3, v3, Lcom/tencent/mm/view/b/a$a;->SD:F

    .line 399
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 400
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->OwC:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 9341
    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->cFA:F

    .line 400
    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 10341
    iget v6, v6, Lcom/tencent/mm/view/b/a$a;->cFB:F

    .line 400
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 405
    iput v1, p0, Lcom/tencent/mm/view/b/a$a$1;->cFv:F

    .line 406
    iput v2, p0, Lcom/tencent/mm/view/b/a$a$1;->cFw:F

    .line 407
    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->OwC:F

    .line 408
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

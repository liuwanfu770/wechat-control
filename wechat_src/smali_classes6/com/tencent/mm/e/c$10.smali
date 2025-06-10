.class public final Lcom/tencent/mm/e/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cFE:F

.field final synthetic cRb:Lcom/tencent/mm/e/c;

.field final synthetic cRc:F

.field cRg:I

.field cRh:F

.field cRi:F

.field cRj:F

.field cRk:F

.field cRl:F

.field cRm:F

.field final synthetic cRn:F

.field final synthetic cRo:F

.field scaleCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;FFF)V
    .locals 6

    .prologue
    const v5, 0x39d80

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    iput p2, p0, Lcom/tencent/mm/e/c$10;->cRn:F

    iput p3, p0, Lcom/tencent/mm/e/c$10;->cRo:F

    iput p4, p0, Lcom/tencent/mm/e/c$10;->cRc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iput v4, p0, Lcom/tencent/mm/e/c$10;->cRg:I

    .line 765
    iput v0, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    .line 766
    iput v0, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    .line 767
    iget v0, p0, Lcom/tencent/mm/e/c$10;->cRn:F

    iput v0, p0, Lcom/tencent/mm/e/c$10;->cRl:F

    iget v0, p0, Lcom/tencent/mm/e/c$10;->cRo:F

    iput v0, p0, Lcom/tencent/mm/e/c$10;->cRm:F

    .line 768
    iget v0, p0, Lcom/tencent/mm/e/c$10;->cRc:F

    float-to-double v0, v0

    const-wide v2, 0x3fb5555560000000L    # 0.0833333358168602

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c$10;->cFE:F

    .line 769
    iput v4, p0, Lcom/tencent/mm/e/c$10;->scaleCount:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const v8, 0x39d81

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget v0, p0, Lcom/tencent/mm/e/c$10;->scaleCount:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/e/c$10;->cFE:F

    iget v2, p0, Lcom/tencent/mm/e/c$10;->cFE:F

    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v3}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v4}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/e/c$10;->cFE:F

    iget v2, p0, Lcom/tencent/mm/e/c$10;->cFE:F

    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v3}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v4}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 778
    iget v0, p0, Lcom/tencent/mm/e/c$10;->scaleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/c$10;->scaleCount:I

    .line 780
    :cond_0
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 781
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 782
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRg:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRn:F

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRo:F

    iget v7, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v3}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRg:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRn:F

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRo:F

    iget v7, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 788
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 789
    iget-object v4, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v4}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 790
    iget-object v4, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v4}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 792
    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRl:F

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRh:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/e/c$10;->cRl:F

    .line 793
    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRm:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/e/c$10;->cRj:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/e/c$10;->cRm:F

    .line 795
    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRl:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    .line 796
    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRm:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v4, v3

    iput v3, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    .line 798
    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 799
    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v3}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/e/c$10;->cRi:F

    iget v5, p0, Lcom/tencent/mm/e/c$10;->cRk:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 800
    iget-object v3, p0, Lcom/tencent/mm/e/c$10;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/e/c;->LM()V

    .line 801
    iput v1, p0, Lcom/tencent/mm/e/c$10;->cRg:I

    .line 802
    int-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/e/c$10;->cRh:F

    .line 803
    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c$10;->cRj:F

    .line 804
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cFo:Landroid/graphics/Matrix;

.field cFp:Landroid/graphics/Rect;

.field final synthetic cFq:Lcom/tencent/mm/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x2391

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a$1;->cFo:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a$1;->cFp:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/16 v5, 0x2392

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 81
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 82
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 83
    const-string/jumbo v0, "background_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 3021
    iget-object v4, v4, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 4021
    iget-object v4, v4, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFp:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 5021
    iget-object v2, v2, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 6021
    iget-object v2, v2, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 7021
    iget-object v1, v1, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 8021
    iget-object v2, v2, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 9021
    iget-object v4, v4, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFo:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 10021
    iget-object v2, v2, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 11021
    iget-object v2, v2, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/a;->nm(I)V

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFp:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 12021
    iget-object v1, v1, Lcom/tencent/mm/c/a;->cFm:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 13021
    iget-object v1, v1, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/c/a$1;->cFq:Lcom/tencent/mm/c/a;

    .line 14021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LM()V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

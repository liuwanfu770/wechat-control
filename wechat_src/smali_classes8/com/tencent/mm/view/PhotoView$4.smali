.class final Lcom/tencent/mm/view/PhotoView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2ee43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onContextClick"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x281a2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->stop()V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v6}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v6}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->y(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->f(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1001
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1002
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1003
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1004
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->C(Lcom/tencent/mm/view/PhotoView;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->D(Lcom/tencent/mm/view/PhotoView;)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1005
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v5}, Lcom/tencent/mm/view/PhotoView;->x(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1007
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->A(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->E(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v4}, Lcom/tencent/mm/view/PhotoView;->B(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1009
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v3}, Lcom/tencent/mm/view/PhotoView;->E(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;Landroid/graphics/RectF;)V

    .line 1011
    iget-object v3, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->y(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;Z)Z

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/view/PhotoView$h;->ay(FF)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->start()V

    .line 1015
    const-string/jumbo v2, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->f(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->z(Lcom/tencent/mm/view/PhotoView;)F

    move-result v0

    .line 998
    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->w(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_1
    move v2, v6

    .line 1011
    goto :goto_1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2819e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v2}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;Z)Z

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->j(Lcom/tencent/mm/view/PhotoView;)Z

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v2}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;Z)Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->k(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    .prologue
    const v0, 0x2819f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->l(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x2819f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return v0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->m(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->n(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x2819f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const v1, 0x2819f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 885
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    .line 888
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_19

    .line 889
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    .line 892
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    .line 896
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    .line 897
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 901
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v2

    float-to-int v2, v2

    float-to-int v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/view/PhotoView$h;->ln(II)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;F)F

    .line 906
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;Landroid/graphics/RectF;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v11

    .line 2144
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    const v0, 0x7fffffff

    :goto_4
    iput v0, v11, Lcom/tencent/mm/view/PhotoView$h;->auu:I

    .line 2145
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e

    iget-object v0, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    .line 2146
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 2147
    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_f

    move v5, v0

    .line 2148
    :goto_6
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_10

    const v6, 0x7fffffff

    .line 2149
    :goto_7
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_11

    const v0, 0x7fffffff

    sub-int/2addr v0, v5

    move v9, v0

    .line 2151
    :goto_8
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_12

    const v0, 0x7fffffff

    :goto_9
    iput v0, v11, Lcom/tencent/mm/view/PhotoView$h;->auv:I

    .line 2152
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_13

    iget-object v0, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_a
    float-to-int v0, v0

    .line 2153
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 2154
    :cond_9
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_14

    move v7, v0

    .line 2155
    :goto_b
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_15

    const v8, 0x7fffffff

    .line 2156
    :goto_c
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_16

    const v0, 0x7fffffff

    sub-int/2addr v0, v7

    move v10, v0

    .line 2158
    :goto_d
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_a

    .line 2159
    const/4 v6, 0x0

    .line 2160
    const/4 v5, 0x0

    .line 2163
    :cond_a
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_b

    .line 2164
    const/4 v8, 0x0

    .line 2165
    const/4 v7, 0x0

    .line 2168
    :cond_b
    iget-object v0, v11, Lcom/tencent/mm/view/PhotoView$h;->vxr:Landroid/widget/OverScroller;

    iget v1, v11, Lcom/tencent/mm/view/PhotoView$h;->auu:I

    iget v2, v11, Lcom/tencent/mm/view/PhotoView$h;->auv:I

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v12, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v12}, Lcom/tencent/mm/view/PhotoView;->G(Lcom/tencent/mm/view/PhotoView;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    if-ge v9, v12, :cond_17

    const/4 v9, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget-object v12, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v12}, Lcom/tencent/mm/view/PhotoView;->G(Lcom/tencent/mm/view/PhotoView;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_18

    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->start()V

    .line 912
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const v1, 0x2819f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 898
    :cond_c
    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 899
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    goto/16 :goto_3

    .line 2144
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2145
    :cond_e
    iget-object v0, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    goto/16 :goto_5

    .line 2147
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    move v6, v0

    .line 2148
    goto/16 :goto_7

    :cond_11
    move v9, v0

    .line 2149
    goto/16 :goto_8

    .line 2151
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 2152
    :cond_13
    iget-object v0, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    goto/16 :goto_a

    .line 2154
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_15
    move v8, v0

    .line 2155
    goto/16 :goto_c

    :cond_16
    move v10, v0

    .line 2156
    goto/16 :goto_d

    .line 2168
    :cond_17
    iget-object v9, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v9}, Lcom/tencent/mm/view/PhotoView;->G(Lcom/tencent/mm/view/PhotoView;)I

    move-result v9

    goto :goto_e

    :cond_18
    iget-object v10, v11, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v10}, Lcom/tencent/mm/view/PhotoView;->G(Lcom/tencent/mm/view/PhotoView;)I

    move-result v10

    goto :goto_f

    :cond_19
    move/from16 v4, p4

    goto/16 :goto_2

    :cond_1a
    move/from16 v3, p3

    goto/16 :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2819d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->i(Lcom/tencent/mm/view/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->i(Lcom/tencent/mm/view/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 864
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const v5, 0x281a0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/PhotoView$h;->isRunning:Z

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->o(Lcom/tencent/mm/view/PhotoView;)Lcom/tencent/mm/view/PhotoView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView$h;->stop()V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/view/PhotoView;->cr(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 922
    cmpg-float v0, p3, v3

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget p3, v0, Landroid/graphics/RectF;->left:F

    move v0, p3

    .line 924
    :goto_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 927
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    neg-float v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    .line 943
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/view/PhotoView;->cs(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 944
    cmpg-float v0, p4, v3

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget p4, v0, Landroid/graphics/RectF;->top:F

    move v0, p4

    .line 946
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->q(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 949
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    neg-float v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    .line 965
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->g(Lcom/tencent/mm/view/PhotoView;)V

    .line 966
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 929
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->m(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->l(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->s(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->t(Lcom/tencent/mm/view/PhotoView;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->l(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 932
    cmpg-float v0, p3, v3

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;FF)F

    move-result p3

    .line 934
    :cond_7
    cmpl-float v0, p3, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;FF)F

    move-result p3

    .line 938
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->r(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;I)I

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, p3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;Z)Z

    goto/16 :goto_1

    .line 951
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->n(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->s(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->l(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 952
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->t(Lcom/tencent/mm/view/PhotoView;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->l(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 954
    cmpg-float v0, p4, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;FF)F

    move-result p4

    .line 956
    :cond_b
    cmpl-float v0, p4, v3

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->u(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;FF)F

    move-result p4

    .line 960
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, p4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->v(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;I)I

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;Z)Z

    goto/16 :goto_3

    :cond_d
    move v0, p4

    goto/16 :goto_2

    :cond_e
    move v0, p3

    goto/16 :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x281a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$4;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->k(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 972
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/view/PhotoView$4"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

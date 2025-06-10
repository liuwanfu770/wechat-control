.class final Lcom/tencent/mm/view/PhotoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$2;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const v4, 0x2819b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_0
    return v0

    .line 790
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$2;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoView$2;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v2}, Lcom/tencent/mm/view/PhotoView;->f(Lcom/tencent/mm/view/PhotoView;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;F)F

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$2;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$2;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->g(Lcom/tencent/mm/view/PhotoView;)V

    .line 794
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

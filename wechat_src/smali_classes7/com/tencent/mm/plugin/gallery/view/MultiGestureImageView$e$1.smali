.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1b485

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    .line 1740
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->vxG:[F

    .line 759
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    .line 2740
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->vxG:[F

    .line 763
    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 767
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 771
    :cond_0
    sub-float/2addr v0, v2

    .line 773
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_1

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->cFr:Z

    .line 787
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 788
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 776
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;->vxH:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->cFr:Z

    goto :goto_0

    .line 781
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_0
.end method

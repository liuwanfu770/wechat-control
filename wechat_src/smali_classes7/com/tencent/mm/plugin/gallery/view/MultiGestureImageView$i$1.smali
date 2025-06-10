.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1b491

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    .line 1679
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->vxG:[F

    .line 698
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    .line 2679
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->vxG:[F

    .line 700
    const/4 v2, 0x5

    aget v2, v0, v2

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 706
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 707
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 710
    :goto_0
    sub-float/2addr v0, v2

    .line 712
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->cFr:Z

    .line 728
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 730
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 714
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i$1;->vxL:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;->cFr:Z

    goto :goto_1

    .line 723
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

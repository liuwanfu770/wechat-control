.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x1b488

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    .line 1799
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxG:[F

    .line 817
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    .line 2799
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxG:[F

    .line 821
    const/4 v2, 0x2

    aget v8, v0, v2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    .line 3799
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxG:[F

    .line 822
    const/4 v2, 0x5

    aget v9, v0, v2

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    .line 4799
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxG:[F

    .line 823
    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v10, v0, v7

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    .line 5799
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxG:[F

    .line 824
    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v11, v0, v1

    .line 826
    const/4 v6, 0x0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 828
    const/4 v2, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v4, v3

    .line 831
    const/4 v3, 0x0

    .line 834
    iget-object v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v12, v12, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v12}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v1, v12

    if-gez v12, :cond_8

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v0, v6

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 839
    :goto_0
    sub-float v0, v6, v9

    .line 840
    sub-float/2addr v1, v11

    .line 842
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_0

    .line 849
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_6

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v4, v1, v2

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    add-float/2addr v1, v2

    move v2, v1

    move v5, v4

    .line 854
    :goto_2
    sub-float v1, v5, v8

    .line 855
    sub-float/2addr v2, v10

    .line 857
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 863
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 864
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->cFr:Z

    .line 882
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->vxI:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 883
    const v0, 0x1b488

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 844
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 845
    goto :goto_1

    .line 859
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 860
    goto :goto_3

    .line 866
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    .line 867
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 872
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 873
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

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_4

    .line 869
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_5

    .line 875
    :cond_4
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

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto/16 :goto_4

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move v2, v4

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

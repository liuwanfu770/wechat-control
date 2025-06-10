.class public Lcom/tencent/tavkit/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rect(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x36502

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, v1}, Lcom/tencent/tavkit/utils/MathUtils;->size(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 27
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 28
    new-instance v3, Lcom/tencent/tav/coremedia/CGRect;

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static rectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x36508

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, v1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 88
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 89
    new-instance v3, Lcom/tencent/tav/coremedia/CGRect;

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static rectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x36505

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, v1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 57
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 58
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 59
    new-instance v3, Lcom/tencent/tav/coremedia/CGRect;

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static size(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x36503

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 33
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 34
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v3, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 35
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    .line 36
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 40
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 37
    :cond_1
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 38
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method public static sizeFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x36509

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 95
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 96
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v3, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 97
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    .line 98
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 102
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 99
    :cond_1
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 100
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method public static sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x36506

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 65
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 66
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v3, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 67
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 68
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 72
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :cond_1
    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 70
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method public static sizeScale(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 0

    .prologue
    .line 106
    return-object p1
.end method

.method public static transformBySourceRect(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const v6, 0x36501

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->rect(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 17
    iget-object v2, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v3, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    iget-object v4, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static transformBySourceRectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const v6, 0x36507

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->rectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 78
    iget-object v2, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v3, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 79
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 81
    iget-object v4, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static transformBySourceRectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const v6, 0x36504

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->rectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 46
    iget-object v2, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v3, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 47
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    iget-object v4, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 49
    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

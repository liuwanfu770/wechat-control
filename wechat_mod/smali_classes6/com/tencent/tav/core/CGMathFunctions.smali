.class public Lcom/tencent/tav/core/CGMathFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initGLViewportDefault(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 5

    .prologue
    const v4, 0x38ae7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 88
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 89
    new-instance v2, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, p1}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static initGLViewportFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 9

    .prologue
    const v8, 0x38ae8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 98
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 100
    iget v6, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 101
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 110
    div-float v4, v0, v6

    div-float v5, v2, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 113
    mul-float/2addr v1, v0

    div-float v5, v1, v2

    .line 115
    sub-float v1, v6, v5

    div-float/2addr v1, v7

    move v2, v1

    move v4, v3

    .line 125
    :goto_0
    new-instance v1, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v2, v0, v5}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 119
    :cond_0
    mul-float/2addr v2, v6

    div-float v1, v2, v1

    .line 122
    sub-float/2addr v0, v1

    div-float v4, v0, v7

    move v0, v1

    move v2, v3

    move v5, v6

    goto :goto_0
.end method

.method public static initGLViewportFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 9

    .prologue
    const v8, 0x38ae9

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 133
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 135
    iget v5, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 136
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 145
    div-float v4, v1, v5

    div-float v6, v2, v0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 147
    mul-float/2addr v2, v5

    div-float v0, v2, v0

    .line 150
    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    move v2, v3

    move v4, v1

    .line 160
    :goto_0
    new-instance v1, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v2, v0, v5}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 155
    :cond_0
    mul-float/2addr v0, v1

    div-float v6, v0, v2

    .line 157
    sub-float v0, v5, v6

    div-float v2, v0, v7

    move v0, v1

    move v4, v3

    move v5, v6

    goto :goto_0
.end method

.method private static rectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x38ae4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, v1}, Lcom/tencent/tav/core/CGMathFunctions;->sizeFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 59
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 60
    new-instance v3, Lcom/tencent/tav/coremedia/CGRect;

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static rectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x38ae1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, v1}, Lcom/tencent/tav/core/CGMathFunctions;->sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 29
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 30
    new-instance v3, Lcom/tencent/tav/coremedia/CGRect;

    iget v4, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static sizeFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x38ae5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 66
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 67
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v3, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 68
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    .line 69
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 73
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 70
    :cond_1
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 71
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method static sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x38ae2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 36
    iget v1, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 37
    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v3, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 38
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 39
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 43
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :cond_1
    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 41
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method public static transformByScaleFitRect(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const v4, 0x38ae6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v3, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static transformBySourceRectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const v6, 0x38ae3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/tav/core/CGMathFunctions;->rectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v2

    .line 49
    iget-object v2, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v3, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    .line 50
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 52
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

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static transformBySourceRectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const v6, 0x38ae0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0, p1}, Lcom/tencent/tav/core/CGMathFunctions;->rectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/CGRect;

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
    iget-object v4, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 20
    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    .line 21
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

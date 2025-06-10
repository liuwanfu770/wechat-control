.class public Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;-><init>([I[FI)V

    .line 70
    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x14991

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors and startPoints should be same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No colors have been defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_1
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 86
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startPoints should be in increasing order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_3
    iput p3, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    .line 91
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    .line 92
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    .line 93
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    array-length v1, p2

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private generateColorIntervals()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x2c20e

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    aget v0, v0, v5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v0, v0, v5

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v1, v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v2, v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 102
    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v3, v1, v5

    iget v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    aget v4, v4, v5

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;-><init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIFB)V

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 108
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    add-int/lit8 v2, v6, -0x1

    aget v1, v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    add-int/lit8 v2, v6, -0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v3, v1, v6

    iget v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    aget v4, v4, v6

    iget-object v9, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    add-int/lit8 v10, v6, -0x1

    aget v9, v9, v10

    sub-float/2addr v4, v9

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;-><init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIFB)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 116
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    aget v2, v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;

    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColors:[I

    aget v3, v3, v1

    iget v4, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mStartPoints:[F

    aget v1, v8, v1

    sub-float v1, v11, v1

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;-><init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIFB)V

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7
.end method

.method static interpolateColor(IIF)I
    .locals 11

    .prologue
    const v10, 0x2c20f

    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 165
    new-array v2, v7, [F

    .line 166
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 167
    new-array v3, v7, [F

    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 171
    aget v4, v2, v0

    aget v5, v3, v0

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    .line 172
    aget v4, v3, v0

    add-float/2addr v4, v9

    aput v4, v3, v0

    .line 178
    :cond_0
    :goto_0
    new-array v4, v7, [F

    .line 179
    :goto_1
    if-ge v0, v7, :cond_2

    .line 180
    aget v5, v3, v0

    aget v6, v2, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, p2

    aget v6, v2, v0

    add-float/2addr v5, v6

    aput v5, v4, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    aget v4, v3, v0

    aget v5, v2, v0

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_0

    .line 174
    aget v4, v2, v0

    add-float/2addr v4, v9

    aput v4, v2, v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v1, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final generateColorMap(D)[I
    .locals 11

    .prologue
    const v9, 0x14993

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->generateColorIntervals()Ljava/util/HashMap;

    move-result-object v5

    .line 130
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    new-array v6, v0, [I

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;

    move v1, v2

    move v3, v2

    move-object v4, v0

    .line 133
    :goto_0
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    if-ge v1, v0, :cond_1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;

    move v3, v1

    move-object v4, v0

    .line 138
    :cond_0
    sub-int v0, v1, v3

    int-to-float v0, v0

    .line 1028
    iget v7, v4, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->c:F

    .line 138
    div-float/2addr v0, v7

    .line 2028
    iget v7, v4, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->a:I

    .line 3028
    iget v8, v4, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->b:I

    .line 139
    invoke-static {v7, v8, v0}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->interpolateColor(IIF)I

    move-result v0

    aput v0, v6, v1

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_2

    .line 142
    :goto_1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;->mColorMapSize:I

    if-ge v2, v0, :cond_2

    .line 143
    aget v0, v6, v2

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, p1

    double-to-int v1, v4

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 144
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

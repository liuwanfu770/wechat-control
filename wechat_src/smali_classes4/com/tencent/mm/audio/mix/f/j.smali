.class public final Lcom/tencent/mm/audio/mix/f/j;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# instance fields
.field private cVd:F

.field private cVe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/j;->cVe:Z

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 11

    .prologue
    const v10, 0x216ad

    const/4 v9, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean v9, p0, Lcom/tencent/mm/audio/mix/f/j;->cVe:Z

    move v5, v1

    .line 66
    :goto_0
    if-ge v5, p2, :cond_8

    move v2, v1

    move v0, v1

    .line 72
    :goto_1
    if-ge v0, p1, :cond_0

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/j;->cUV:[[S

    aget-object v3, v3, v0

    aget-short v3, v3, v5

    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/j;->cVe:Z

    move-object v4, p0

    .line 1100
    :goto_2
    iget v3, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 1101
    iget v6, v4, Lcom/tencent/mm/audio/mix/f/j;->MAX_VALUE:I

    if-le v3, v6, :cond_2

    .line 1102
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->MAX_VALUE:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    .line 1103
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 1104
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    :cond_1
    move v0, v1

    move v2, v3

    .line 1106
    goto :goto_2

    .line 1107
    :cond_2
    iget v6, v4, Lcom/tencent/mm/audio/mix/f/j;->MIN_VALUE:I

    if-ge v3, v6, :cond_4

    .line 1108
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->MIN_VALUE:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    .line 1109
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 1110
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    :cond_3
    move v0, v1

    move v2, v3

    .line 1112
    goto :goto_2

    .line 1115
    :cond_4
    if-eqz v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->MAX_VALUE:I

    if-ge v2, v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->MIN_VALUE:I

    if-le v2, v0, :cond_5

    .line 1116
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    .line 1117
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    .line 1122
    :goto_3
    iput-boolean v1, v4, Lcom/tencent/mm/audio/mix/f/j;->cVe:Z

    .line 77
    :cond_5
    div-int/lit8 v0, p2, 0x2

    if-ne v5, v0, :cond_6

    .line 78
    iput-boolean v9, p0, Lcom/tencent/mm/audio/mix/f/j;->cVe:Z

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/j;->cUY:[S

    invoke-virtual {p0, v3}, Lcom/tencent/mm/audio/mix/f/j;->hC(I)S

    move-result v2

    aput-short v2, v0, v5

    .line 66
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1119
    :cond_7
    iput v7, v4, Lcom/tencent/mm/audio/mix/f/j;->cVd:F

    goto :goto_3

    .line 91
    :cond_8
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/j;->cc(II)[B

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

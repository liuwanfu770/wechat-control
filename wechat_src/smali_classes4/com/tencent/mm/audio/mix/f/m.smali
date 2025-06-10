.class public final Lcom/tencent/mm/audio/mix/f/m;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 8

    .prologue
    const v7, 0x216b1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v3, v2

    .line 31
    :goto_0
    if-ge v3, p2, :cond_4

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v2

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 36
    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/m;->cUV:[[S

    aget-object v0, v0, v1

    aget-short v0, v0, v3

    int-to-float v0, v0

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/m;->cUV:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    int-to-float v4, v4

    .line 1052
    cmpg-float v5, v0, v6

    if-gez v5, :cond_1

    cmpg-float v5, v4, v6

    if-gez v5, :cond_1

    .line 1053
    add-float v5, v0, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/m;->MIN_VALUE:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v5, v0

    goto :goto_2

    .line 1054
    :cond_1
    cmpl-float v5, v0, v6

    if-lez v5, :cond_2

    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    .line 1055
    add-float v5, v0, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/m;->MAX_VALUE:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v5, v0

    goto :goto_2

    .line 1057
    :cond_2
    add-float/2addr v0, v4

    goto :goto_2

    .line 43
    :cond_3
    float-to-int v0, v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/m;->cUY:[S

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/f/m;->hC(I)S

    move-result v0

    aput-short v0, v1, v3

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/m;->cc(II)[B

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

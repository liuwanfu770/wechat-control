.class public final Lcom/tencent/mm/audio/mix/f/l;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# instance fields
.field private cVd:F

.field private cVe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/l;->cVe:Z

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 10

    .prologue
    const v9, 0x216b0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/l;->cVe:Z

    move v5, v1

    .line 27
    :goto_0
    if-ge v5, p2, :cond_7

    move v2, v1

    move v0, v1

    .line 30
    :goto_1
    if-ge v0, p1, :cond_0

    .line 31
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/l;->cUV:[[S

    aget-object v3, v3, v0

    aget-short v3, v3, v5

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/l;->cVe:Z

    move-object v4, p0

    .line 1046
    :goto_2
    iget v3, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 1047
    iget v6, v4, Lcom/tencent/mm/audio/mix/f/l;->MAX_VALUE:I

    if-le v3, v6, :cond_2

    .line 1048
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->MAX_VALUE:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    .line 1049
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 1050
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    :cond_1
    move v0, v1

    move v2, v3

    .line 1052
    goto :goto_2

    .line 1053
    :cond_2
    iget v6, v4, Lcom/tencent/mm/audio/mix/f/l;->MIN_VALUE:I

    if-ge v3, v6, :cond_4

    .line 1054
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->MIN_VALUE:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    .line 1055
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 1056
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    :cond_3
    move v0, v1

    move v2, v3

    .line 1058
    goto :goto_2

    .line 1060
    :cond_4
    if-eqz v0, :cond_6

    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->MAX_VALUE:I

    if-ge v2, v0, :cond_6

    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->MIN_VALUE:I

    if-le v2, v0, :cond_6

    .line 1061
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5

    .line 1062
    iget v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    iget v2, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    sub-float v2, v7, v2

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/audio/mix/f/l;->cVd:F

    .line 1065
    :cond_5
    iput-boolean v1, v4, Lcom/tencent/mm/audio/mix/f/l;->cVe:Z

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/l;->cUY:[S

    invoke-virtual {p0, v3}, Lcom/tencent/mm/audio/mix/f/l;->hC(I)S

    move-result v2

    aput-short v2, v0, v5

    .line 27
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/l;->cc(II)[B

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

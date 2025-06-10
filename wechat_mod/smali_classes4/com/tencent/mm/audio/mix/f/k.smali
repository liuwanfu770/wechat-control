.class public final Lcom/tencent/mm/audio/mix/f/k;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private cVf:F

.field private cVg:F

.field private cVh:F

.field private cVi:I

.field private cVj:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x216ae

    const/high16 v0, 0x43000000    # 128.0f

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    .line 17
    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVg:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVh:F

    .line 19
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVi:I

    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    iget v1, p0, Lcom/tencent/mm/audio/mix/f/k;->cVi:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVj:I

    .line 22
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/k;->cVi:I

    iget v1, p0, Lcom/tencent/mm/audio/mix/f/k;->cVj:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->A:F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/k;->B:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 11

    .prologue
    const v10, 0x216af

    const/high16 v9, 0x47000000    # 32768.0f

    const/high16 v8, 0x43000000    # 128.0f

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v3, v1

    .line 29
    :goto_0
    if-ge v3, p2, :cond_5

    move v0, v1

    move v2, v1

    .line 34
    :goto_1
    if-ge v2, p1, :cond_2

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cUV:[[S

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    add-int/2addr v0, v4

    .line 36
    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->MAX_VALUE:I

    if-le v0, v4, :cond_1

    .line 37
    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    int-to-float v5, v0

    div-float v5, v9, v5

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    .line 34
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->MIN_VALUE:I

    if-ge v0, v4, :cond_0

    .line 39
    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    int-to-float v5, v0

    div-float v5, v9, v5

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    goto :goto_2

    .line 43
    :cond_2
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVg:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 44
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->A:F

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVg:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->B:F

    iget v5, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->A:F

    iget v5, p0, Lcom/tencent/mm/audio/mix/f/k;->B:F

    add-float/2addr v4, v5

    div-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    .line 49
    :goto_3
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    iput v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVg:F

    .line 50
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    shr-int/lit8 v2, v2, 0x7

    const/16 v4, 0x80

    if-eq v2, v4, :cond_3

    .line 51
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVh:F

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    float-to-double v4, v2

    .line 52
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    div-int/lit16 v0, v0, 0x80

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cUY:[S

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/f/k;->hC(I)S

    move-result v0

    aput-short v0, v2, v3

    .line 29
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 46
    :cond_4
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVg:F

    iget v4, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/audio/mix/f/k;->cVf:F

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/k;->cc(II)[B

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

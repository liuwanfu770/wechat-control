.class public final Lcom/tencent/mm/audio/mix/f/a;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 12

    .prologue
    const v0, 0x21682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_3

    .line 43
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_1
    if-ge v3, p1, :cond_0

    .line 53
    float-to-double v6, v2

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/a;->cUV:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v4

    int-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/a;->cUV:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v4

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/a;->cUV:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/a;->cUY:[S

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    aput-short v0, v2, v4

    .line 42
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 57
    :cond_1
    div-float v0, v2, v1

    float-to-int v0, v0

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/f/a;->hC(I)S

    move-result v0

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/a;->cc(II)[B

    move-result-object v0

    const v1, 0x21682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final Lcom/tencent/mm/audio/mix/f/b;
.super Lcom/tencent/mm/audio/mix/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(III)[B
    .locals 9

    .prologue
    const v8, 0x21683

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    const/4 v0, 0x1

    move v1, v2

    .line 21
    :goto_1
    if-ge v1, p1, :cond_1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/b;->cUV:[[S

    aget-object v0, v0, v1

    aget-short v0, v0, v3

    .line 21
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/b;->cUV:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    .line 1038
    add-int/2addr v0, v4

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 25
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/b;->cUY:[S

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/f/b;->hC(I)S

    move-result v0

    aput-short v0, v1, v3

    .line 16
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/b;->cc(II)[B

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

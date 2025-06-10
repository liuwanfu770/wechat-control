.class public final Lcom/tencent/mm/audio/mix/f/o;
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
    .locals 6

    .prologue
    const v5, 0x216b3

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v3, v1

    .line 14
    :goto_0
    if-ge v3, p2, :cond_1

    move v0, v1

    move v2, v1

    .line 19
    :goto_1
    if-ge v2, p1, :cond_0

    .line 20
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/o;->cUV:[[S

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    add-int/2addr v0, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/o;->cUY:[S

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/f/o;->hC(I)S

    move-result v0

    aput-short v0, v2, v3

    .line 14
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/audio/mix/f/o;->cc(II)[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

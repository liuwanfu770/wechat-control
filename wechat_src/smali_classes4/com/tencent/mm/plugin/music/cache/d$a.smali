.class public final Lcom/tencent/mm/plugin/music/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/BitSet;)[B
    .locals 8

    .prologue
    const v7, 0x217c0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    .line 385
    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 386
    div-int/lit8 v4, v0, 0x8

    .line 387
    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v5, v2, 0x7

    .line 388
    aget-byte v6, v3, v4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    shl-int/2addr v2, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 388
    goto :goto_1

    .line 390
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static bD([B)Ljava/util/BitSet;
    .locals 10

    .prologue
    const v9, 0x217c1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v7, Ljava/util/BitSet;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 396
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 397
    const/4 v3, 0x7

    move v5, v3

    :goto_1
    if-ltz v5, :cond_1

    .line 398
    add-int/lit8 v6, v2, 0x1

    aget-byte v3, p0, v0

    shl-int v8, v4, v5

    and-int/2addr v3, v8

    shr-int/2addr v3, v5

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v7, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 397
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v2, v6

    goto :goto_1

    :cond_0
    move v3, v1

    .line 398
    goto :goto_2

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7
.end method

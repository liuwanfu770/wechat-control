.class public final Lcom/google/android/exoplayer2/c/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o([B)Ljava/util/UUID;
    .locals 2

    .prologue
    const v1, 0x167da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/h;->p([B)Landroid/util/Pair;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static p([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const v8, 0x167db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v1, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    .line 1114
    iget v2, v1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 103
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 114
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->aZL:I

    if-eq v2, v3, :cond_2

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v2

    .line 119
    if-le v2, v10, :cond_3

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_3
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    if-ne v2, v10, :cond_4

    .line 125
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    .line 126
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_5
    new-array v0, v2, [B

    .line 134
    invoke-virtual {v1, v0, v9, v2}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 135
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

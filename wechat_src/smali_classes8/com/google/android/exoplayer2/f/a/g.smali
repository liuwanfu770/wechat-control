.class public final Lcom/google/android/exoplayer2/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Lcom/google/android/exoplayer2/i/m;)I
    .locals 4

    .prologue
    const v3, 0x16a74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(JLcom/google/android/exoplayer2/i/m;[Lcom/google/android/exoplayer2/c/m;)V
    .locals 12

    .prologue
    const v0, 0x16a73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->A(Lcom/google/android/exoplayer2/i/m;)I

    move-result v0

    .line 48
    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->A(Lcom/google/android/exoplayer2/i/m;)I

    move-result v8

    .line 50
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    if-le v8, v1, :cond_1

    .line 1114
    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v8, p2}, Lcom/google/android/exoplayer2/f/a/g;->a(IILcom/google/android/exoplayer2/i/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 64
    mul-int/lit8 v5, v9, 0x3

    .line 1131
    iget v10, p2, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 66
    array-length v11, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_2

    aget-object v1, p3, v0

    .line 67
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 68
    invoke-interface {v1, p2, v5}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 69
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    goto :goto_0

    .line 77
    :cond_4
    const v0, 0x16a73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(IILcom/google/android/exoplayer2/i/m;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x16a75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    .line 113
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    .line 2131
    :cond_1
    iget v1, p2, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 116
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v3

    .line 118
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 119
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v5

    .line 120
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 121
    const/16 v1, 0xb5

    if-ne v2, v1, :cond_2

    const/16 v1, 0x31

    if-ne v3, v1, :cond_2

    const v1, 0x47413934

    if-ne v4, v1, :cond_2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

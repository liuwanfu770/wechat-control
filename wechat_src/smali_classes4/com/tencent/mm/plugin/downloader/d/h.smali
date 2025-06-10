.class public abstract Lcom/tencent/mm/plugin/downloader/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/d/h;->C(Ljava/nio/ByteBuffer;)V

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 211
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/d/h;->e(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 236
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/d/h;->C(Ljava/nio/ByteBuffer;)V

    .line 239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 237
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/d/h;->e(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static C(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method public static final c(Ljava/io/RandomAccessFile;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 193
    const-wide/16 v2, 0x14

    sub-long v2, p1, v2

    .line 194
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 201
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v2, 0x504b0607

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 109
    if-ltz p1, :cond_0

    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxCommentSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 114
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 135
    :cond_2
    :goto_0
    return-object v0

    .line 119
    :cond_3
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 121
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 122
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 124
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/d/h;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 127
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 132
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method static h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/d/h;->g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 82
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/d/h;->g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static z(Ljava/nio/ByteBuffer;)I
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v0, -0x1

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/d/h;->C(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 158
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    add-int/lit8 v2, v1, -0x16

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 162
    add-int/lit8 v4, v1, -0x16

    .line 163
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 165
    sub-int v1, v4, v2

    .line 166
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 167
    add-int/lit8 v5, v1, 0x14

    .line 1249
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    and-int/2addr v5, v7

    .line 170
    if-ne v5, v2, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

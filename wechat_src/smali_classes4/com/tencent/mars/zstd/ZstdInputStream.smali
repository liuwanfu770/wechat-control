.class public Lcom/tencent/mars/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private dict:[B

.field private dstPos:J

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private src:[B

.field private srcPos:J

.field private srcSize:J

.field private stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->recommendedDInSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    .line 23
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    .line 26
    iput-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 28
    iput-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    .line 30
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 48
    sget v0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    .line 49
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error allocating the input buffer of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    .line 53
    return-void
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private native initDStreamWithDict(J[BI)I
.end method

.method private native initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I
.end method

.method private static native recommendedDInSize()J
.end method

.method private static native recommendedDOutSize()J
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 164
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 166
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdInputStream;->freeDStream(J)I

    .line 201
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V

    .line 208
    return-void
.end method

.method public getContinuous()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 150
    new-array v1, v0, [B

    .line 151
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    .line 155
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    if-eqz v0, :cond_1

    .line 98
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I

    move-result v0

    .line 104
    :goto_0
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Decompression error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    if-eqz v0, :cond_2

    .line 100
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    iget-object v3, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    array-length v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStreamWithDict(J[BI)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStream(J)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_3
    if-ltz p2, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_5

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested lenght "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in buffer of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_5
    add-int v5, p2, p3

    .line 115
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    .line 117
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    int-to-long v2, v5

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 118
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 119
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    sget v2, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    invoke-virtual {v0, v1, v10, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    .line 120
    iput-wide v8, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    .line 121
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    .line 122
    iput-wide v8, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz v0, :cond_8

    .line 124
    const/4 p3, -0x1

    .line 146
    :cond_7
    :goto_1
    return p3

    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    if-eqz v0, :cond_9

    .line 126
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    goto :goto_1

    .line 128
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Read error or truncated source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_a
    iput-boolean v10, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 134
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    iget-object v6, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    long-to-int v7, v0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/zstd/ZstdInputStream;->decompressStream(J[BI[BI)I

    move-result v0

    .line 136
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 137
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Decompression error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_c
    if-nez v0, :cond_6

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 143
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    goto :goto_1
.end method

.method public setContinuous(Z)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    .line 63
    return-object p0
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictDecompress;)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    .line 85
    return-object p0
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 76
    return-object p0
.end method

.method public skip(J)J
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 177
    iget-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v2, :cond_0

    .line 178
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 193
    :goto_0
    return-wide v0

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->recommendedDOutSize()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    .line 185
    new-array v5, v4, [B

    move-wide v2, p1

    .line 186
    :goto_1
    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 187
    const/4 v6, 0x0

    int-to-long v8, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v6

    .line 188
    if-ltz v6, :cond_2

    .line 191
    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sub-long v0, p1, v2

    goto :goto_0
.end method

.class public Lcom/tencent/mars/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final dstSize:I


# instance fields
.field private closeFrameOnFlush:Z

.field private dict:[B

.field private dst:[B

.field private dstPos:J

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

.field private frameClosed:Z

.field private isClosed:Z

.field private level:I

.field private srcPos:J

.field private stream:J

.field private useChecksum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdOutputStream;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    .line 16
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    .line 23
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    .line 24
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->closeFrameOnFlush:Z

    .line 43
    iput p2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    .line 47
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdOutputStream;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    .line 48
    sget v0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    .line 49
    return-void
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method private native initCStream(JII)I
.end method

.method private native initCStreamWithDict(J[BIII)I
.end method

.method private native initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;I)I
.end method

.method private static native recommendedCOutSize()J
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_2

    .line 160
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->endStream(J[BI)I

    move-result v0

    .line 161
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compression error: "

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

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdOutputStream;->freeCStream(J)I

    .line 168
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdOutputStream;->close()V

    .line 175
    return-void
.end method

.method public flush()V
    .locals 6

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->closeFrameOnFlush:Z

    if-eqz v0, :cond_4

    .line 137
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->endStream(J[BI)I

    move-result v0

    .line 138
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compression error: "

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
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 152
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->flushStream(J[BI)I

    move-result v0

    .line 145
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compression error: "

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
.end method

.method public setChecksum(Z)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    .line 68
    return-object p0
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictCompress;)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    .line 85
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 86
    return-object p0
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 76
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    .line 77
    return-object p0
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-array v0, v3, [B

    .line 123
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 124
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->write([BII)V

    .line 125
    return-void
.end method

.method public write([BII)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    if-eqz v1, :cond_2

    .line 97
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    iget-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    if-eqz v4, :cond_1

    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;I)I

    move-result v0

    .line 103
    :goto_1
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compression error: cannot create header: "

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

    :cond_1
    move v0, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    if-eqz v1, :cond_4

    .line 99
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    array-length v5, v1

    iget v6, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    if-eqz v1, :cond_3

    move v7, v0

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStreamWithDict(J[BIII)I

    move-result v0

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_2

    .line 101
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    iget-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    if-eqz v4, :cond_5

    :goto_3
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStream(JII)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v8

    goto :goto_3

    .line 106
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    .line 108
    :cond_7
    add-int v7, p2, p3

    .line 109
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    .line 110
    :cond_8
    :goto_4
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    int-to-long v2, v7

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 111
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v5, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/zstd/ZstdOutputStream;->compressStream(J[BI[BI)I

    move-result v0

    .line 112
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compression error: "

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

    .line 115
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 119
    :cond_a
    return-void
.end method

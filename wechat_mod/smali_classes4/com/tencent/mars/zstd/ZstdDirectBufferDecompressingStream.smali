.class public Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

.field private finishedFrame:Z

.field private initialized:Z

.field private produced:I

.field private source:Ljava/nio/ByteBuffer;

.field private final stream:J

.field private streamEnd:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    .line 25
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Source buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    .line 41
    return-void
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private native initDStreamWithDict(J[BI)I
.end method

.method private native initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I
.end method

.method private initStream()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    if-eqz v0, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I

    move-result v0

    .line 78
    :goto_0
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
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

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    if-eqz v0, :cond_1

    .line 74
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    iget-object v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    array-length v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStreamWithDict(J[BI)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStream(J)I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    .line 82
    return-void
.end method

.method private static native recommendedDOutSize()I
.end method

.method public static recommendedTargetBufferSize()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->recommendedDOutSize()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-nez v0, :cond_1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->freeDStream(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    .line 143
    :cond_1
    return-void

    .line 139
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 148
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->freeDStream(J)I

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    .line 151
    return-void
.end method

.method public hasRemaining()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-eqz v1, :cond_1

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    if-eqz v1, :cond_2

    .line 127
    :goto_0
    return v0

    .line 96
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-nez v1, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initStream()V

    .line 100
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget v5, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->consumed:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->produced:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    .line 110
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Source buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    move v0, v10

    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initStream()V

    .line 127
    :cond_7
    :goto_1
    iget v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->produced:I

    goto/16 :goto_0

    .line 123
    :cond_8
    iput-boolean v10, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    goto :goto_1
.end method

.method protected refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 15
    return-object p1
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictDecompress;)Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    .line 66
    return-object p0
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 57
    return-object p0
.end method

.class public Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

.field private initialized:Z

.field private level:I

.field private produced:I

.field private final stream:J

.field private target:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->consumed:I

    .line 38
    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    .line 43
    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 25
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 26
    iput p2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    .line 31
    return-void
.end method

.method private native compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(JLjava/nio/ByteBuffer;II)I
.end method

.method private native flushStream(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native freeCStream(J)I
.end method

.method private native initCStream(JI)I
.end method

.method private native initCStreamWithDict(J[BII)I
.end method

.method private native initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;)I
.end method

.method private static native recommendedCOutSize()J
.end method

.method public static recommendedOutputBufferSize()I
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-nez v0, :cond_5

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v0, :cond_4

    .line 144
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->endStream(JLjava/nio/ByteBuffer;II)I

    move-result v0

    .line 145
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->freeCStream(J)I

    .line 160
    iput-boolean v8, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 161
    iput-boolean v7, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 162
    iput-object v9, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    throw v0

    .line 148
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 150
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_3
    if-gtz v0, :cond_0

    .line 159
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->freeCStream(J)I

    .line 160
    iput-boolean v8, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 161
    iput-boolean v7, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 162
    iput-object v9, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 165
    :cond_5
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Source buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    if-eqz v0, :cond_2

    .line 84
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;)I

    move-result v0

    .line 90
    :goto_0
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
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

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    if-eqz v0, :cond_3

    .line 86
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    array-length v5, v0

    iget v6, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStreamWithDict(J[BII)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStream(JI)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 106
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
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

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->consumed:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->close()V

    .line 170
    return-void
.end method

.method public flush()V
    .locals 7

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v0, :cond_4

    .line 119
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushStream(JLjava/nio/ByteBuffer;II)I

    move-result v0

    .line 120
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
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

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 125
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    if-gtz v0, :cond_0

    .line 135
    :cond_4
    return-void
.end method

.method protected flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 21
    return-object p1
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictCompress;)Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    .line 70
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 71
    return-object p0
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 62
    return-object p0
.end method

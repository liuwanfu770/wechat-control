.class public Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public byteBuffer:[B

.field public tempByteBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendByte([BII)V
    .locals 3

    .prologue
    const v2, 0x1945c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 22
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public fillByte([BI)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 32
    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    goto :goto_0
.end method

.method public fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 39
    return-object p1
.end method

.method public setByteBufferCapacity(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 10
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 12
    :cond_1
    return-void
.end method

.method public setTempByteBufferCapacity(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 16
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 18
    :cond_1
    return-void
.end method

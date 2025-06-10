.class public Lcom/tencent/liteav/basic/structs/TXSVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public eglContext:Ljava/lang/Object;

.field public frameType:I

.field public height:I

.field public pts:J

.field public rotation:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeLoadArrayFromBuffer([BI)V
.end method

.method private native nativeLoadArrayFromGL([BII)V
.end method

.method private native nativeLoadBufferFromGL(II)V
.end method

.method private native nativeLoadNV21BufferFromI420Buffer(II)V
.end method


# virtual methods
.method public I420toNV21([B[BII)[B
    .locals 7

    .prologue
    const/16 v6, 0x3876

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    array-length v0, p1

    new-array p2, v0, [B

    .line 67
    :cond_0
    mul-int v3, p3, p4

    .line 68
    div-int/lit8 v0, v3, 0x4

    .line 69
    add-int v1, v3, v0

    .line 71
    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    move v2, v3

    move v4, v3

    .line 73
    :goto_0
    if-ge v2, v1, :cond_1

    .line 74
    aget-byte v3, p1, v0

    aput-byte v3, p2, v4

    .line 75
    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p1, v2

    aput-byte v5, p2, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v4, 0x2

    move v4, v3

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public clone()Lcom/tencent/liteav/basic/structs/TXSVideoFrame;
    .locals 5

    .prologue
    const/16 v4, 0x3872

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    .line 31
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 32
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 33
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->frameType:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->frameType:I

    .line 34
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    .line 35
    iget-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    iput-wide v2, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->data:[B

    iput-object v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->data:[B

    .line 37
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->nativeClone(Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x3877

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->clone()Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .prologue
    const/16 v0, 0x3871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->release()V

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadNV21BufferFromI420Buffer()V
    .locals 3

    .prologue
    const/16 v2, 0x3875

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget v0, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->nativeLoadNV21BufferFromI420Buffer(II)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadYUVArray([B)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3873

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p1, :cond_0

    array-length v1, p1

    iget v2, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v3, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 45
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    .line 49
    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v3, v1, 0x8

    .line 50
    iget v2, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->nativeLoadArrayFromBuffer([BI)V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadYUVBufferFromGL()V
    .locals 3

    .prologue
    const/16 v2, 0x3874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget v0, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iget v1, p0, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->nativeLoadBufferFromGL(II)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native nativeClone(Ljava/nio/ByteBuffer;)V
.end method

.method public native release()V
.end method

.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .locals 2

    .prologue
    const v1, 0xf100

    .line 38
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method


# virtual methods
.method public get(I)J
    .locals 3

    .prologue
    const v2, 0xf101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xf

    return v0
.end method

.method public length()I
    .locals 2

    .prologue
    const v1, 0xf102

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public put(IJ)V
    .locals 6

    .prologue
    const v4, 0xf103

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const-wide/16 v2, -0x1

    and-long/2addr v2, p2

    long-to-int v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/e;


# instance fields
.field private nativeInst:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "mmv8"

    const-class v1, Lcom/tencent/mm/appbrand/v8/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "mmnode"

    const-class v1, Lcom/tencent/mm/appbrand/v8/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "mmj2v8"

    const-class v1, Lcom/tencent/mm/appbrand/v8/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23289

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeBindTo(JJJ)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGenerateId(J)I
.end method

.method private native nativeGetBuffer(JI)[B
.end method

.method private native nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeReleaseDirectBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeSetBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetBufferForLegacyArray(JI[BI)V
.end method


# virtual methods
.method public bindTo(JJ)V
    .locals 9

    .prologue
    const v0, 0x2328a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeBindTo(JJJ)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bufferStoreBindTo(JJ)V
    .locals 1

    .prologue
    const v0, 0x2328e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->bindTo(JJ)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected finalize()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2328b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeDestroy(J)V

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public generateId()I
    .locals 3

    .prologue
    const v2, 0x2328c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeGenerateId(J)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x2f455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p2, :cond_0

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeGetBuffer(JI)[B

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const v2, 0x2f456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeReleaseDirectBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "buffer is null or is not direct!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBuffer(ILjava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const v7, 0x2328f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p2, :cond_0

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeSetBuffer(JILjava/nio/ByteBuffer;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeInst:J

    array-length v6, v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/appbrand/v8/NativeBufferJNI;->nativeSetBufferForLegacyArray(JI[BI)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportBufferStoreBindTo()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

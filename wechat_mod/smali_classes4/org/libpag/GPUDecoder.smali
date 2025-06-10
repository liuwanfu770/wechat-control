.class public Lorg/libpag/GPUDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/GPUDecoder$OutputFrame;
    }
.end annotation


# static fields
.field private static final END_OF_STREAM:I = -0x3

.field private static final ERROR:I = -0x2

.field private static HandlerThreadCount:I = 0x0

.field private static final SUCCESS:I = 0x0

.field private static final TIMEOUT_US:I = 0x3e8

.field private static final TRY_AGAIN_LATER:I = -0x1

.field private static final handlerLock:Ljava/lang/Object;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private frameAvailable:Z

.field private final frameSyncObject:Ljava/lang/Object;

.field private lastOutputBufferIndex:I

.field private outputFormat:Landroid/media/MediaFormat;

.field private outputSurface:Landroid/view/Surface;

.field private released:Z

.field private successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    sput v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3391d

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    .line 50
    iput-boolean v1, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 151
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 175
    iput v1, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    .line 176
    iput v1, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    .line 198
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 320
    new-instance v0, Lorg/libpag/GPUDecoder$OutputFrame;

    invoke-direct {v0, v3}, Lorg/libpag/GPUDecoder$OutputFrame;-><init>(Lorg/libpag/GPUDecoder$1;)V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

    .line 335
    iput-boolean v1, p0, Lorg/libpag/GPUDecoder;->released:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Create(I)Lorg/libpag/GPUDecoder;
    .locals 6

    .prologue
    const v5, 0x3391f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lorg/libpag/GPUDecoder;->forceSoftwareDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lorg/libpag/GPUDecoder;

    invoke-direct {v0}, Lorg/libpag/GPUDecoder;-><init>()V

    .line 57
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Lorg/libpag/GPUDecoder;->StartHandlerThread()V

    .line 59
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, p0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 61
    iget-object v2, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/os/Handler;

    sget-object v4, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    iget-object v2, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 64
    invoke-direct {v0}, Lorg/libpag/GPUDecoder;->reflectLooper()V

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static declared-synchronized StartHandlerThread()V
    .locals 3

    .prologue
    const-class v1, Lorg/libpag/GPUDecoder;

    monitor-enter v1

    const v0, 0x3391e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 41
    sget-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "libpag_GPUDecoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    :cond_0
    const v0, 0x3391e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private attachToGLContext(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x33932

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return v0

    .line 380
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 381
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private awaitNewImage()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x33922

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/16 v1, 0xa

    .line 124
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 125
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    :try_start_1
    iget-object v3, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v3

    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x0

    :try_start_2
    iput-boolean v3, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 137
    if-nez v1, :cond_1

    .line 138
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_1
    return v0

    .line 140
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 145
    :catch_1
    move-exception v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dequeueInputBuffer()I
    .locals 4

    .prologue
    const v1, 0x33927

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private dequeueOutputBuffer()I
    .locals 5

    .prologue
    const v4, 0x33926

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static forceSoftwareDecoder()Z
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x33928

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private onConfigure(Landroid/media/MediaFormat;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x33925

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    .line 181
    :cond_0
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    .line 182
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    .line 183
    iput-object p1, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 185
    :try_start_0
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 186
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 187
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 192
    iput-object v6, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 194
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onDecodeFrame()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, -0x2

    const v4, 0x3392e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 287
    :try_start_0
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueOutputBuffer()I

    move-result v2

    .line 288
    iget-object v3, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 289
    if-ltz v2, :cond_0

    .line 290
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    const/4 v0, -0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v0

    .line 294
    :cond_1
    if-ltz v2, :cond_3

    .line 295
    :try_start_1
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :cond_2
    :goto_1
    iget v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_3
    if-ne v2, v1, :cond_2

    .line 297
    :try_start_2
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 303
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onEndOfStream()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x3392d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 277
    if-ltz v1, :cond_0

    .line 278
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onFlush()V
    .locals 2

    .prologue
    const v1, 0x3392f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 309
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x33931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 342
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 343
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    sget v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    add-int/lit8 v0, v0, -0x1

    .line 345
    sput v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    if-nez v0, :cond_1

    .line 346
    sget-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 347
    const/4 v0, 0x0

    sput-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    .line 349
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 352
    :try_start_1
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    :goto_2
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 364
    :cond_2
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 366
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 369
    :cond_3
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 371
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 373
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private onRenderFrame()Lorg/libpag/GPUDecoder$OutputFrame;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x33930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v0, v3, :cond_0

    .line 324
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    .line 325
    iput v3, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 326
    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->awaitNewImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x3392c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 262
    if-ltz v1, :cond_1

    .line 263
    invoke-direct {p0, v1}, Lorg/libpag/GPUDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 268
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private presentationTime()J
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 8

    .prologue
    const v7, 0x33929

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private reflectLooper()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const v8, 0x33920    # 2.95999E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "handler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 92
    :goto_1
    if-nez v0, :cond_1

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_2
    return-void

    .line 85
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_1
    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/SurfaceTexture;

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Looper;

    aput-object v2, v1, v9

    .line 99
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 100
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "mEventHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 2

    .prologue
    const v1, 0x3392b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private releaseOutputBuffer()V
    .locals 4

    .prologue
    const v3, 0x3392a

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v0, v2, :cond_0

    .line 245
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    .line 246
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 248
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private videoHeight()F
    .locals 5

    .prologue
    const v4, 0x33924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 166
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 167
    const/4 v1, 0x5

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 168
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 169
    iget v2, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    int-to-float v2, v2

    const/16 v3, 0xd

    aget v0, v0, v3

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    div-float v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private videoWidth()F
    .locals 5

    .prologue
    const v4, 0x33923

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 155
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 156
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 157
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 158
    iget v2, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    int-to-float v2, v2

    const/16 v3, 0xc

    aget v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    div-float v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x33921    # 2.96E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "frameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 117
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

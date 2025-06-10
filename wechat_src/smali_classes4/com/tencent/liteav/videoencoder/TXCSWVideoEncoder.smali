.class public Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;
.super Lcom/tencent/liteav/videoencoder/c;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBitrate:I

.field private mNativeEncoder:J

.field private mPTS:J

.field private mPopIdx:I

.field private mPushIdx:I

.field private mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

.field private mRendIdx:I

.field private mResizeFilter:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-class v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 319
    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeClassInit()V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    .line 283
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    .line 284
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 287
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 289
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPushIdx:I

    .line 290
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRendIdx:I

    .line 291
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPopIdx:I

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 2

    .prologue
    const/16 v1, 0x39ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncodeSync(JIIIJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 2

    .prologue
    const/16 v1, 0x3a00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncode(JIIIJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getAndIncreaseGopIndex()J
    .locals 3

    .prologue
    const/16 v2, 0x39fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetAndIncreaseGopIndex()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getAndIncreateSeq()J
    .locals 3

    .prologue
    const/16 v2, 0x39fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetAndIncreaseSeq()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeEnableNearestRPS(JI)V
.end method

.method private native nativeEncode(JIIIJ)I
.end method

.method private native nativeEncodeSync(JIIIJ)I
.end method

.method private static native nativeGetAndIncreaseGopIndex()J
.end method

.method private static native nativeGetAndIncreaseSeq()J
.end method

.method private native nativeGetRealFPS(J)J
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRestartIDR(J)V
.end method

.method private native nativeSetBitrate(JI)V
.end method

.method private native nativeSetBitrateFromQos(JII)V
.end method

.method private native nativeSetEncodeIdrFpsFromQos(JI)V
.end method

.method private native nativeSetFPS(JI)V
.end method

.method private native nativeSetID(JLjava/lang/String;)V
.end method

.method private native nativeSetRPSRefBitmap(JIIJ)V
.end method

.method private native nativeSignalEOSAndFlush(J)V
.end method

.method private native nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativegetRealBitrate(J)J
.end method

.method private static onEncodeFinishedFromNative(Ljava/lang/ref/WeakReference;IJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;IJJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x368b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    .line 195
    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->onEncodeFinished(IJJ)V

    .line 198
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;[BIJJJJJJI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;[BIJJJJJJI)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x39fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    .line 185
    if-eqz v1, :cond_0

    .line 186
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 191
    :cond_0
    const/16 v0, 0x39fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pushVideoFrameInternal(IIIJZ)J
    .locals 12

    .prologue
    const/16 v2, 0x39fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 204
    iget-object v10, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 205
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mGLContextExternal:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 207
    iput p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mInputWidth:I

    .line 208
    iput p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mInputHeight:I

    .line 209
    if-nez v2, :cond_0

    .line 210
    new-instance v2, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 211
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 212
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/h;->a()Z

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 215
    :cond_0
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 219
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 220
    if-eqz v2, :cond_3

    .line 223
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRotation:I

    rsub-int v3, v3, 0x2d0

    rem-int/lit16 v5, v3, 0x168

    .line 224
    const/16 v3, 0x5a

    if-eq v5, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_5

    :cond_1
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    move v4, v3

    .line 225
    :goto_0
    const/16 v3, 0x5a

    if-eq v5, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_6

    :cond_2
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    .line 227
    :goto_1
    const/4 v6, 0x0

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v7, v4, v3

    iget-boolean v8, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mEnableXMirror:Z

    const/4 v9, 0x0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 228
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 231
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/h;->l()I

    move-result p1

    .line 232
    :cond_4
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 233
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 234
    if-nez v10, :cond_a

    .line 235
    sget-object v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "pushVideoFrameInternal->create mRawFrameFilter"

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lcom/tencent/liteav/beauty/b/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    .line 237
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 238
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 239
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    sget-object v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "pushVideoFrameInternal->destroy mRawFrameFilter, init failed!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 243
    const-wide/32 v2, 0x989684

    const/16 v4, 0x39fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_2
    return-wide v2

    .line 224
    :cond_5
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    move v4, v3

    goto :goto_0

    .line 225
    :cond_6
    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    goto :goto_1

    .line 245
    :cond_7
    iget v4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 246
    new-instance v4, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;

    move/from16 v0, p6

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;-><init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;ZI)V

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/basic/c/h;->a(Lcom/tencent/liteav/basic/c/h$a;)V

    .line 262
    :goto_3
    if-nez v2, :cond_8

    const-wide/32 v2, 0x989684

    const/16 v4, 0x39fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 264
    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget v7, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 265
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 267
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 268
    if-eqz v2, :cond_9

    .line 270
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->callDelegate(I)V

    .line 273
    :cond_9
    const-wide/16 v2, 0x0

    const/16 v4, 0x39fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_a
    move-object v2, v10

    goto :goto_3
.end method


# virtual methods
.method public enableNearestRPS(I)V
    .locals 3

    .prologue
    const/16 v2, 0x39ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEnableNearestRPS(JI)V

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getRealBitrate()J
    .locals 3

    .prologue
    const/16 v2, 0x39f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativegetRealBitrate(J)J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getRealFPS()D
    .locals 3

    .prologue
    const/16 v2, 0x39f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetRealFPS(J)J

    move-result-wide v0

    long-to-double v0, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 8

    .prologue
    const/16 v7, 0x39f4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 8

    .prologue
    const/16 v7, 0x39f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 8

    .prologue
    const/16 v7, 0x39f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public restartIDR()V
    .locals 3

    .prologue
    const/16 v2, 0x39f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRestartIDR(J)V

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setBitrate(I)V
    .locals 3

    .prologue
    const/16 v2, 0x39ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setBitrateFromQos(II)V
    .locals 3

    .prologue
    const/16 v2, 0x39f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrateFromQos(JII)V

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 3

    .prologue
    const/16 v2, 0x39f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetEncodeIdrFpsFromQos(JI)V

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setFPS(I)V
    .locals 3

    .prologue
    const/16 v2, 0x39ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetFPS(JI)V

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x39ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetID(JLjava/lang/String;)V

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setRPSRefBitmap(IIJ)V
    .locals 9

    .prologue
    const/16 v8, 0x39f8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetRPSRefBitmap(JIIJ)V

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public signalEOSAndFlush()V
    .locals 3

    .prologue
    const/16 v2, 0x39f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSignalEOSAndFlush(J)V

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x39ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 28
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 29
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 30
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v0, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eq v1, v2, :cond_1

    .line 31
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Encode Resolution not supportted, transforming..."

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    iput v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 35
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 36
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    .line 37
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    .line 38
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mInputWidth:I

    .line 39
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mInputHeight:I

    .line 40
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 41
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeInit(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    .line 45
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetID(JLjava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x39eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop->enter with mRawFrameFilter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mGLContextExternal:Ljava/lang/Object;

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    .line 60
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeEncoder:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStop(J)V

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRelease(J)V

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 66
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 70
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 73
    :cond_1
    invoke-super {p0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

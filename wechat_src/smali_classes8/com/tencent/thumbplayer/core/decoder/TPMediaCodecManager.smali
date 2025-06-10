.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecManager"

.field private static codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mCodecList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30f6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _onMediaCodecException(ILjava/lang/String;)V
.end method

.method private static native _onMediaCodecReady(ILjava/lang/String;)V
.end method

.method private static addCodecToList(ILcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;)V
    .locals 3

    .prologue
    const v2, 0x30f6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-class v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v1

    .line 348
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static createMediaCodec(Z)I
    .locals 3
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v2, 0x30f56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 62
    if-eqz p0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;-><init>(I)V

    .line 67
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->addCodecToList(ILcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;-><init>(I)V

    goto :goto_0
.end method

.method public static flushMediaCodec(I)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "flushMediaCodec failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->flush()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;
    .locals 5

    .prologue
    const v4, 0x30f6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-class v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v1

    .line 361
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "No such codec by id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 368
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSDKVersion()I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static initAudioMediaCodec(ILjava/lang/String;IIII)Z
    .locals 8
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v7, 0x30f58

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "initAudioMediaCodec failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 108
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 104
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIII)Z

    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static initVideoMediaCodec(ILjava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 9
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v0, 0x30f57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "initVideoMediaCodec failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    const v1, 0x30f57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 90
    invoke-interface/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z

    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    const/4 v0, 0x0

    const v1, 0x30f57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result v0

    const v1, 0x30f57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onMediaCodecException(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x30f69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaCodecException(ILjava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onMediaCodecReady(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x30f68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaCodecReady(ILjava/lang/String;)V

    .line 331
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static receiveOneFrame(I)Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "receiveOneFrame failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->dequeueOutputBuffer()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static releaseMediaCodec(I)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "releaseMediaCodec failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->removeCodecFromList(I)V

    .line 196
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->release()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static releaseVideoFrame(IIZ)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 175
    if-nez v1, :cond_0

    .line 176
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "releaseVideoFrame failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static removeCodecFromList(I)V
    .locals 3

    .prologue
    const v2, 0x30f6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-class v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v1

    .line 354
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static sendOnePacket(I[BZJZ)I
    .locals 9
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v7, 0x30f5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "sendOnePacket failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->decode([BZJZ)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setCryptoInfo(II[I[I[B[BI)V
    .locals 8
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v7, 0x30f66

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamObject failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 304
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setCryptoInfo(I[I[I[B[BI)V

    .line 306
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecOperateRate(IF)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 317
    if-nez v1, :cond_0

    .line 318
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecOperateRate failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setOperateRate(F)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamBool(IIZ)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamBool failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamBool(IZ)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamBytes(II[B)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamBytes failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamInt(III)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamInt failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamInt(II)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamLong(IIJ)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamLong failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamLong(IJ)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamObject(IILjava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamObject failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecParamString(IILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v3, 0x30f63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x3

    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamString failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamString(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMediaCodecSurface(ILandroid/view/Surface;)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecSurface failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static signalEndOfStream(I)I
    .locals 4
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const v3, 0x30f5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    const-string/jumbo v1, "TPMediaCodecManager"

    const-string/jumbo v2, "signalEndOfStream failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->signalEndOfStream()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

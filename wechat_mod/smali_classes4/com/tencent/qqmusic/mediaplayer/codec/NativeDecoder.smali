.class public Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeDecoder"


# instance fields
.field private mNativePointer:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1bea4

    .line 18
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeDecode(J[BII)I
.end method

.method private native nativeGetAudioInformation(J)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method private native nativeGetBytePositionOfTime(JJ)J
.end method

.method private native nativeGetCurrentPosition(J)J
.end method

.method private native nativeGetDetailErrorCode(J)I
.end method

.method private native nativeGetDetailErrorDescription(J)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetMinBufferSize(J)J
.end method

.method private native nativeInit(J)[J
.end method

.method private native nativeInit(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)[J
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSeekTo(JJ)J
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 8

    .prologue
    const v7, 0x1bea8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeDecode(J[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 3

    .prologue
    const v2, 0x1beac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetAudioInformation(J)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getBytePositionOfTime(J)J
    .locals 5

    .prologue
    const v3, 0x1beaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetBytePositionOfTime(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 165
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getCurrentTime()J
    .locals 4

    .prologue
    const v3, 0x1beaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetCurrentPosition(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    const v3, 0x1beab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetDuration(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 123
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 4

    .prologue
    const v3, 0x1beae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetMinBufferSize(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected getNativeLibs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1beb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 6

    .prologue
    const v5, 0x1bea5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeInit(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)[J

    move-result-object v2

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 55
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    .line 56
    const/4 v0, 0x1

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    long-to-int v0, v0

    .line 60
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 6

    .prologue
    const v5, 0x1bea6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    const-wide/16 v0, -0x1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeInit(J)[J

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 72
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    .line 73
    const/4 v0, 0x1

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    long-to-int v0, v0

    .line 78
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const v1, 0x1bea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public release()I
    .locals 5

    .prologue
    const v4, 0x1bead

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeRelease(J)I

    move-result v0

    .line 142
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public seekTo(I)I
    .locals 5

    .prologue
    const v4, 0x1bea9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeSeekTo(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 103
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

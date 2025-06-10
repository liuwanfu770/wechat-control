.class public Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;


# instance fields
.field private mAECType:I

.field private mBits:I

.field private mChannels:I

.field private mContext:Landroid/content/Context;

.field private mIsCapFirstFrame:Z

.field private mIsRunning:Z

.field private mMic:Landroid/media/AudioRecord;

.field private mPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRecordBuffer:[B

.field private mRecordThread:Ljava/lang/Thread;

.field private mSampleRate:I

.field private mSendMuteData:Z

.field private mWeakRefListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/impl/Record/c;",
            ">;"
        }
    .end annotation
.end field

.field private threadMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36ad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36aca

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSampleRate:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mChannels:I

    .line 30
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mBits:I

    .line 31
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mAECType:I

    .line 33
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    .line 35
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsCapFirstFrame:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSendMuteData:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->threadMutex:Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->nativeClassInit()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;
    .locals 3

    .prologue
    const v2, 0x36ac9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->instance:Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private init()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const v12, 0x36ad0

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSampleRate:I

    .line 116
    iget v8, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mChannels:I

    .line 117
    iget v9, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mBits:I

    .line 118
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mAECType:I

    .line 119
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "audio record sampleRate = %d, channels = %d, bits = %d, aectype = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v3, 0xc

    .line 121
    if-ne v8, v11, :cond_0

    .line 122
    const/16 v3, 0x10

    .line 126
    :cond_0
    const/16 v0, 0x8

    if-ne v9, v0, :cond_5

    move v4, v6

    .line 130
    :goto_0
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    .line 133
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "audio record type: system normal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    mul-int/lit8 v5, v10, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 140
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "audio record: initialize the mic failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->uninit()V

    .line 142
    const-string/jumbo v0, "microphone permission denied!"

    invoke-direct {p0, v13, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordError(ILjava/lang/String;)V

    .line 143
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "create AudioRecord failed."

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 146
    :cond_2
    mul-int/lit16 v0, v8, 0x400

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    .line 147
    if-le v0, v10, :cond_3

    .line 148
    new-array v0, v10, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    .line 152
    :goto_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "audio record: mic open rate=%dHZ, channels=%d, bits=%d, buffer=%d/%d, state=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 152
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 150
    :cond_3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mic startRecording failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const-string/jumbo v0, "start recording failed!"

    invoke-direct {p0, v13, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordError(ILjava/lang/String;)V

    .line 161
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v4, v7

    goto/16 :goto_0
.end method

.method private native nativeClassInit()V
.end method

.method private native nativeSendSysRecordAudioData([BIIII)V
.end method

.method private onRecordError(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x36ad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/c;

    .line 203
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->onAudioRecordError(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecordError:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRecordPcmData([BIJ)V
    .locals 3

    .prologue
    const v2, 0x36ad2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/c;

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/c;->onAudioRecordPCM([BIJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecordPcmData:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRecordStart()V
    .locals 3

    .prologue
    const v2, 0x36ad4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/c;

    .line 217
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->onAudioRecordStart()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecordStart:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onRecordStop()V
    .locals 3

    .prologue
    const v2, 0x36ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/c;

    .line 231
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->onAudioRecordStop()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 235
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecordStop:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private uninit()V
    .locals 5

    .prologue
    const v4, 0x36ad1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop mic"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    .line 181
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsCapFirstFrame:Z

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop AudioRecord failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized isRecording()Z
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause(Z)V
    .locals 3

    .prologue
    const v2, 0x36ace

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "system audio record pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSendMuteData:Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    const v2, 0x36acf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "system audio record resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v7, 0x1

    const v8, 0x36ad6

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "audio record: abandom start audio sys record thread!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordStart()V

    .line 247
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start capture audio data ...,mIsRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Thread.interrupted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mMic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->init()V

    move v0, v6

    move v1, v6

    .line 252
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    if-eqz v2, :cond_8

    if-gt v1, v9, :cond_8

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 255
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_2

    .line 256
    if-gtz v2, :cond_1

    .line 257
    sget-object v3, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "read pcm error, len ="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    add-int/2addr v0, v2

    .line 262
    goto :goto_1

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsCapFirstFrame:Z

    if-nez v0, :cond_3

    .line 268
    const/4 v0, -0x6

    const-string/jumbo v1, "First frame captured#"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordError(ILjava/lang/String;)V

    .line 269
    iput-boolean v7, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsCapFirstFrame:Z

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSendMuteData:Z

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSendMuteData:Z

    if-eqz v0, :cond_7

    :cond_5
    move v0, v7

    .line 275
    :goto_2
    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    array-length v1, v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordPcmData([BIJ)V

    .line 277
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordBuffer:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSampleRate:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mChannels:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mBits:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->nativeSendSysRecordAudioData([BIIII)V

    :cond_6
    move v0, v6

    move v1, v6

    .line 280
    goto :goto_1

    :cond_7
    move v0, v6

    .line 274
    goto :goto_2

    .line 281
    :cond_8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture audio data ...,mIsRunning:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mMic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nFailedCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->uninit()V

    .line 284
    if-le v1, v9, :cond_9

    .line 285
    const/4 v0, -0x1

    const-string/jumbo v1, "read data failed!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordError(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->onRecordStop()V

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public declared-synchronized setAudioRecordListener(Lcom/tencent/liteav/audio/impl/Record/c;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x36acb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    const v0, 0x36acb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mWeakRefListener:Ljava/lang/ref/WeakReference;

    .line 63
    const v0, 0x36acb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(III)V
    .locals 4

    .prologue
    const v3, 0x36acc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->threadMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->stop()V

    .line 69
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mSampleRate:I

    .line 70
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mChannels:I

    .line 71
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mBits:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    .line 73
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v2, "AudioSysRecord Thread"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start ok"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public stop()V
    .locals 9

    .prologue
    const v8, 0x36acd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->threadMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mIsRunning:Z

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop ok,stop record cost time(MS): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->mRecordThread:Ljava/lang/Thread;

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop ok"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_3
    sget-object v4, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record stop Exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

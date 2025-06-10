.class public Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final OUTPUT_MODE_HEADSET:I = 0x0

.field public static final OUTPUT_MODE_SPEAKER:I = 0x1

.field private static _dumpEnable:Z

.field private static _logEnable:Z

.field private static isSupportVivoKTVHelper:Z

.field private static mDeviceList:[Ljava/lang/String;

.field private static mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;


# instance fields
.field private _as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelOutType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _decBuffer0:Ljava/nio/ByteBuffer;

.field private _decBuffer1:Ljava/nio/ByteBuffer;

.field private _decBuffer10:Ljava/nio/ByteBuffer;

.field private _decBuffer2:Ljava/nio/ByteBuffer;

.field private _decBuffer3:Ljava/nio/ByteBuffer;

.field private _decBuffer4:Ljava/nio/ByteBuffer;

.field private _decBuffer5:Ljava/nio/ByteBuffer;

.field private _decBuffer6:Ljava/nio/ByteBuffer;

.field private _decBuffer7:Ljava/nio/ByteBuffer;

.field private _decBuffer8:Ljava/nio/ByteBuffer;

.field private _decBuffer9:Ljava/nio/ByteBuffer;

.field private _deviceStat:I

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _preDone:Z

.field private _precon:Ljava/util/concurrent/locks/Condition;

.field private _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sceneMode:I

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private _traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

.field private nPlayLengthMs:I

.field private nRecordLengthMs:I

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3627

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    .line 141
    sput-object v3, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    .line 142
    sput-object v3, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    .line 143
    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    .line 1992
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$4;

    invoke-direct {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$4;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x780

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 90
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 91
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 92
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 93
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 94
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 95
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    .line 96
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneMode:I

    .line 97
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    .line 98
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 103
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 125
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 126
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 127
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 129
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 130
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 131
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 132
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 137
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nRecordLengthMs:I

    .line 138
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nPlayLengthMs:I

    .line 140
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    .line 1246
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1247
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1248
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1288
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1289
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1290
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1729
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1750
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 147
    const/16 v0, 0x780

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 149
    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    .line 151
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer0:Ljava/nio/ByteBuffer;

    .line 152
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer1:Ljava/nio/ByteBuffer;

    .line 153
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer2:Ljava/nio/ByteBuffer;

    .line 154
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer3:Ljava/nio/ByteBuffer;

    .line 155
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer4:Ljava/nio/ByteBuffer;

    .line 156
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer5:Ljava/nio/ByteBuffer;

    .line 157
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer6:Ljava/nio/ByteBuffer;

    .line 158
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer7:Ljava/nio/ByteBuffer;

    .line 159
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer8:Ljava/nio/ByteBuffer;

    .line 160
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer9:Ljava/nio/ByteBuffer;

    .line 161
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer10:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    .line 168
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 170
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    invoke-direct {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "AudioDeviceInterface apiLevel:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SDK_INT:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manufacture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    const/16 v0, 0x35f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private CloseMp3File(I)I
    .locals 5

    .prologue
    const/16 v4, 0x361f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2141
    if-eqz v0, :cond_0

    .line 2143
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->release()V

    .line 2144
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    .line 2145
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->remove(J)V

    .line 2146
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2148
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private EnableVivoKTVLoopback(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3619

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EnableVivoKTVLoopback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isSupportVivoKTVHelper:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mVivoKTVHelper:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    if-eqz v0, :cond_1

    .line 2036
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->setPlayFeedbackParam(I)V

    .line 2037
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2039
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private InitPlayback(II)I
    .locals 12

    .prologue
    const/16 v0, 0x35fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback entry: sampleRate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 486
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback _isPlaying:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    const/4 v0, -0x1

    const/16 v1, 0x35fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 618
    :goto_0
    return v0

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 503
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 510
    :goto_1
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 511
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    .line 514
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 515
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback, _channelOutType stero"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_5
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 520
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1b

    .line 521
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 523
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: minPlayBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 20msFz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 533
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 538
    :cond_7
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    .line 545
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 547
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-eqz v0, :cond_9

    .line 550
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_audioRouteChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 553
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 557
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 560
    :cond_9
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v11, v0

    .line 562
    const/4 v0, 0x0

    move v9, v0

    move v5, v10

    :goto_5
    const/4 v0, 0x4

    if-ge v9, v0, :cond_15

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_15

    .line 563
    aget v0, v11, v9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 564
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_a
    const/4 v0, 0x1

    move v8, v0

    :goto_6
    const/4 v0, 0x2

    if-gt v8, v0, :cond_14

    .line 566
    mul-int v5, v10, v8

    .line 568
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_b

    const/4 v0, 0x2

    if-lt v8, v0, :cond_d

    .line 573
    :cond_b
    mul-int/lit16 v0, v5, 0x1f4

    mul-int v1, p1, p2

    :try_start_1
    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nPlayLengthMs:I

    .line 574
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 592
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 565
    :cond_d
    :goto_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_6

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_e
    const/4 v0, -0x1

    const/16 v1, 0x35fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 507
    :cond_f
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    goto/16 :goto_1

    .line 516
    :cond_10
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 517
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback, _channelOutType Mono"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 555
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto/16 :goto_4

    .line 581
    :catch_1
    move-exception v0

    .line 582
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    .line 584
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 585
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_7

    .line 562
    :cond_14
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_5

    .line 604
    :cond_15
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_17

    .line 605
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_16
    const/4 v0, -0x1

    const/16 v1, 0x35fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 608
    :cond_17
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_18

    .line 609
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 610
    :cond_18
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 612
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback exit: streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " samplerate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _playPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nPlayLengthMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nPlayLengthMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_19
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x6

    :goto_8
    invoke-static {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    .line 618
    const/4 v0, 0x0

    const/16 v1, 0x35fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 615
    :cond_1a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_8

    :cond_1b
    move v7, v0

    goto/16 :goto_3

    .line 538
    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 11

    .prologue
    const/16 v0, 0x35fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitRecording entry:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitRecording _isRecording:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    const/4 v0, -0x1

    const/16 v1, 0x35fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    .line 327
    :cond_3
    const/16 v3, 0x10

    .line 328
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 330
    const/16 v3, 0xc

    .line 335
    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 339
    mul-int/lit8 v0, p1, 0x14

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v9, v0, 0x3e8

    .line 341
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording: min rec buf size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 343
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " 20msFZ:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_5
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 348
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  rough rec delay set to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    .line 352
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 364
    :cond_7
    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 370
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    aput v1, v10, v0

    .line 372
    const/4 v0, 0x0

    move v7, v0

    move v5, v8

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_e

    .line 373
    aget v0, v10, v7

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 374
    const/4 v0, 0x1

    move v6, v0

    :goto_2
    const/4 v0, 0x2

    if-gt v6, v0, :cond_d

    .line 375
    mul-int v5, v8, v6

    .line 376
    mul-int/lit8 v0, v9, 0x4

    if-ge v5, v0, :cond_8

    const/4 v0, 0x2

    if-lt v6, v0, :cond_a

    .line 381
    :cond_8
    mul-int/lit16 v0, v5, 0x1f4

    mul-int v1, p1, p2

    :try_start_0
    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nRecordLengthMs:I

    .line 382
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 399
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " as:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 374
    :cond_a
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " _audioRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    .line 390
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 391
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_3

    .line 372
    :cond_d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 412
    :cond_e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_10

    .line 413
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitRecording fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_f
    const/4 v0, -0x1

    const/16 v1, 0x35fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :cond_10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " [Config] InitRecording: audioSession:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audioSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rec sample rate set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nRecordLengthMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nRecordLengthMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitRecording exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_12
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    const/16 v1, 0x35fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 364
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIIII)I
    .locals 6

    .prologue
    const/16 v5, 0x35f9

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 268
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 269
    iput p3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 270
    iput p4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    .line 271
    iput p5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneMode:I

    .line 273
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 275
    :cond_0
    sput-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 282
    :goto_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneMode:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 284
    :cond_1
    sput-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEarPhoneSupported:Z

    .line 291
    :goto_1
    sput-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 293
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSetting: _audioSourcePolicy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _audioStreamTypePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DeviceStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isSupportVivoKTVHelper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 279
    :cond_3
    sput-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    goto :goto_0

    .line 288
    :cond_4
    sput-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEarPhoneSupported:Z

    goto :goto_1
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3607

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    .line 1225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1232
    :goto_0
    return-void

    .line 1227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final LogTraceExit()V
    .locals 4

    .prologue
    const/16 v3, 0x3608

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    .line 1236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1243
    :goto_0
    return-void

    .line 1238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private OpenMp3File(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/16 v5, 0x361c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2073
    if-nez v0, :cond_2

    .line 2075
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->add(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v1

    .line 2076
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->setIOPath(Ljava/lang/String;)V

    .line 2077
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->setIndex(I)V

    .line 2078
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0, p3}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->prepare(I)I

    move-result v0

    .line 2079
    if-eqz v0, :cond_1

    .line 2081
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "openFile mp3 Failed!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2082
    :cond_0
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->release()V

    .line 2083
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    .line 2084
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->remove(J)V

    .line 2085
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2089
    :goto_0
    return v0

    .line 2087
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2089
    :cond_2
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3602

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    :try_start_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_0
    return v0

    .line 1056
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1059
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 1062
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1063
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1064
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 1068
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :cond_5
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    :try_start_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1075
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private PlayAudio(I)I
    .locals 14

    .prologue
    const/16 v0, 0x3601

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    const/4 v2, 0x0

    .line 842
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 843
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayAudio: _isPlaying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_0
    const/4 p1, -0x1

    const/16 v0, 0x3601

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_2
    return p1

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 852
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 853
    const/4 p1, -0x2

    const/16 v0, 0x3601

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 858
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 860
    const/16 v0, -0x13

    .line 861
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 862
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "TRAEAudioPlay"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    :cond_5
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 869
    :cond_6
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 872
    :try_start_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 881
    :cond_7
    :goto_4
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_13

    .line 883
    const/4 v0, 0x0

    .line 901
    :goto_5
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 913
    if-eqz v0, :cond_1d

    .line 915
    :try_start_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 918
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " track resting: _streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at.st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 923
    :try_start_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "StopPlayback stoping..."

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 927
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 928
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback flushing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 931
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback releaseing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 939
    :cond_c
    :goto_6
    :try_start_8
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    .line 943
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    .line 949
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v13, v0

    .line 953
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 954
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_22

    .line 955
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 957
    :goto_7
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    const/4 v0, 0x4

    if-ge v9, v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1a

    .line 958
    aget v0, v13, v9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 959
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 960
    :cond_d
    const/4 v0, 0x1

    move v8, v0

    :goto_9
    const/4 v0, 0x2

    if-gt v8, v0, :cond_19

    .line 961
    mul-int v5, v12, v8

    .line 962
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_e

    const/4 v0, 0x2

    if-lt v8, v0, :cond_11

    .line 966
    :cond_e
    :try_start_9
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 981
    :try_start_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " _audioTrack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 984
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 960
    :cond_11
    :goto_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_9

    .line 863
    :catch_0
    move-exception v0

    .line 864
    :try_start_b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set play thread priority failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 1039
    :catch_1
    move-exception v0

    move-object v1, v0

    move p1, v2

    .line 1040
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1048
    :cond_12
    :goto_c
    const/16 v0, 0x3601

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 874
    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v3, "write data failed."

    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 1045
    :catchall_0
    move-exception v0

    const/16 v1, 0x3601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 885
    :cond_13
    :try_start_e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_14

    .line 886
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 887
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 889
    :cond_14
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 890
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 895
    :goto_d
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 897
    :goto_e
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_5

    .line 892
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    .line 895
    :cond_16
    const/4 v0, 0x1

    goto :goto_e

    .line 934
    :catch_3
    move-exception v0

    :try_start_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "StopPlayback err"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1039
    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    .line 973
    :catch_5
    move-exception v0

    .line 974
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_17
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_18

    .line 976
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 977
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 957
    :cond_19
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_8

    .line 994
    :cond_1a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1b

    .line 996
    :try_start_10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 997
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 998
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x6

    :goto_f
    invoke-static {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1004
    :cond_1b
    :goto_10
    :try_start_11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  track reset used:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_c

    .line 998
    :cond_1c
    :try_start_12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    goto :goto_f

    .line 1000
    :catch_6
    move-exception v0

    :try_start_13
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "start play failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_10

    .line 1007
    :cond_1d
    :try_start_14
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    .line 1008
    :try_start_15
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1009
    if-gez v0, :cond_1f

    .line 1010
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1012
    :cond_1e
    const/4 p1, -0x1

    const/16 v0, 0x3601

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1015
    :cond_1f
    if-eq v0, p1, :cond_20

    .line 1016
    :try_start_16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write all data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_20
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 1026
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 1029
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v1, v2, :cond_21

    .line 1030
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 1032
    :cond_21
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 1033
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move p1, v0

    .line 1045
    goto/16 :goto_c

    .line 1039
    :catch_7
    move-exception v1

    move p1, v0

    goto/16 :goto_b

    :cond_22
    move v7, v0

    goto/16 :goto_7

    .line 943
    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private ReadMp3File(I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/16 v5, 0x361e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_1

    .line 2127
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDecBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2128
    if-nez v2, :cond_0

    .line 2129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2136
    :goto_0
    return v0

    .line 2130
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2131
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->getFrameSize()I

    move-result v3

    .line 2132
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->_tempBufdec:[B

    invoke-virtual {v0, v4, v3}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->ReadOneFrame([BI)I

    move-result v0

    .line 2133
    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->_tempBufdec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2136
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private RecordAudio(I)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x3603

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    .line 1084
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RecordAudio: _isRecording "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1147
    :goto_0
    return v0

    .line 1089
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1090
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1095
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1097
    const/16 v0, -0x13

    .line 1098
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1099
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v3, "TRAEAudioRecord"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1103
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 1106
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1109
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 1115
    if-gez v0, :cond_7

    .line 1116
    :try_start_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1118
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    :try_start_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Set rec thread priority failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1138
    :catch_1
    move-exception v1

    move v0, v2

    .line 1139
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RecordAudio Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1147
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1121
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1122
    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_8

    .line 1125
    :try_start_8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1132
    :cond_8
    :goto_3
    if-eq v0, p1, :cond_6

    .line 1133
    :try_start_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read all data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1135
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1127
    :catch_2
    move-exception v2

    :try_start_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "write rec buffer failed."

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 1138
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 1144
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private SeekMp3To(II)I
    .locals 4

    .prologue
    const/16 v1, 0x3620

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2153
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2154
    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->SeekTo(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private SetAudioOutputMode(I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const/16 v7, 0x3613

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const/4 v4, 0x2

    const-string/jumbo v5, "TraeAudioSession SetAudioOutputMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1881
    :cond_0
    if-nez p1, :cond_a

    .line 1882
    sget-object v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v2, :cond_2

    .line 1883
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 1927
    :goto_0
    return v1

    :cond_2
    move v0, v1

    :cond_3
    move v2, v1

    .line 1887
    :goto_1
    sget-object v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    if-nez v0, :cond_4

    .line 1888
    const-string/jumbo v4, "DEVICE_WIREDHEADSET"

    sget-object v5, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 1889
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1890
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_WIREDHEADSET"

    .line 1891
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_4
    move v2, v1

    .line 1897
    :goto_2
    sget-object v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-nez v0, :cond_5

    .line 1898
    const-string/jumbo v4, "DEVICE_BLUETOOTHHEADSET"

    sget-object v5, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 1899
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1900
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    .line 1901
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_5
    move v2, v1

    .line 1907
    :goto_3
    sget-object v4, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    if-nez v0, :cond_6

    .line 1908
    const-string/jumbo v4, "DEVICE_EARPHONE"

    sget-object v5, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1909
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_EARPHONE"

    .line 1910
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    .line 1915
    :cond_6
    if-eqz v0, :cond_3

    .line 1927
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1887
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1897
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1907
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1916
    :cond_a
    if-ne v3, p1, :cond_c

    .line 1917
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v2, :cond_b

    .line 1918
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1921
    :cond_b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    .line 1922
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1924
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0
.end method

.method private SetPlayoutVolume(I)I
    .locals 4

    .prologue
    const/16 v3, 0x3604

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1159
    :cond_0
    const/4 v0, -0x1

    .line 1161
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 1167
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private StartPlayback()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/16 v5, 0x35fe

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-eqz v1, :cond_1

    .line 714
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartPlayback _isPlaying"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 748
    :goto_0
    return v0

    .line 717
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_3

    .line 718
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartPlayback _audioTrack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 725
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_5

    .line 733
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "jniplay.pcm"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 734
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 733
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 737
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 747
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "StartPlayback ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_6
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartPlayback fail"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "open play dump file failed."

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private StartRecording()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/16 v5, 0x35fd

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartRecording entry"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-eqz v1, :cond_2

    .line 667
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartRecording _isRecording:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_0
    return v0

    .line 671
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_4

    .line 672
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartRecording _audioRecord:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_6

    .line 691
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "jnirecord.pcm"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 692
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 691
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 695
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 707
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "StartRecording ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_7
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartRecording fail"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 697
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "open rec dump file failed."

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private StopPlayback()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v6, 0x3600

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback entry _isPlaying:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 805
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback _isPlaying:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_0
    return v0

    .line 812
    :cond_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 815
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "StopPlayback stoping..."

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback flushing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 827
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback releaseing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 831
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 835
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopPlayback exit ok"

    invoke-static {v0, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 818
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StopPlayback err"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private StopRecording()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v7, 0x35ff

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "StopRecording entry"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_2

    .line 755
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UnintRecord:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return v0

    .line 759
    :cond_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 761
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StopRecording stop... state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecording releaseing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 772
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 776
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopRecording exit ok"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StopRecording  err"

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic access$302([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mDeviceList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3626

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getAndroidSdkVersion()I
    .locals 1

    .prologue
    .line 1932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method private getDecBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x361d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2093
    packed-switch p1, :pswitch_data_0

    .line 2118
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "getDecBuffer failed!! index:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2096
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer0:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2098
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer1:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2100
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer2:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2102
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer3:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2104
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer4:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2106
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer5:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2108
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer6:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2110
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer7:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2112
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer8:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2114
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer9:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2116
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_decBuffer10:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x35fc

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "manufacture:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MODEL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 634
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return-object v0

    .line 636
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 637
    if-nez v1, :cond_3

    .line 638
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MF-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-as-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 647
    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-m-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 654
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 657
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "dump:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump replace:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_6
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x35f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v5

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 238
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_6

    .line 240
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_5
    const-string/jumbo v0, "N"

    goto :goto_1

    .line 253
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getLowlatencySamplerate()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x35f7

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v6

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_6

    .line 205
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_5
    const-string/jumbo v0, "N"

    goto :goto_1

    .line 208
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getMp3Channels(I)I
    .locals 4

    .prologue
    const/16 v1, 0x3622

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2173
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->getChannels()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2178
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getMp3FileTotalMs(I)J
    .locals 5

    .prologue
    const/16 v4, 0x3623

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2184
    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->getFileTotalMs()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2188
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getMp3SampleRate(I)I
    .locals 4

    .prologue
    const/16 v1, 0x3621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->getSampleRate()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2168
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getPlayRecordSysBufferMs()I
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nRecordLengthMs:I

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->nPlayLengthMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3606

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1214
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1216
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    .line 1217
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v4

    .line 1218
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 4

    .prologue
    const/16 v3, 0x3610

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1756
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 1757
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "initTRAEAudioManager , TraeAudioSession create"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$3;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$3;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 1848
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static isHardcodeOpenSles()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x3615

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1959
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1960
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1961
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1970
    :goto_0
    return v0

    .line 1962
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1963
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1964
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5s Plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1965
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1966
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1967
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SM-G9350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1968
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1970
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isSupportLowLatency()I
    .locals 5

    .prologue
    const/16 v4, 0x3617

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isHardcodeOpenSles()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2013
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hardcode FEATURE_AUDIO_LOW_LATENCY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2014
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2017
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isSupportVivoKTVHelper()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x3618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2024
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    move-result-object v1

    .line 2025
    sput-object v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-eqz v1, :cond_0

    .line 2026
    sget-object v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    .line 2028
    :cond_0
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isVivoKTVLoopback()I
    .locals 2

    .prologue
    const/16 v1, 0x361a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2044
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getPlayFeedbackParam()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x3609

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " onOutputChanage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1255
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1286
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1258
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1260
    :cond_3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1261
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onOutputChanage:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_8

    const-string/jumbo v0, " am==null"

    .line 1262
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_9

    const-string/jumbo v0, "_audioTrack==null"

    .line 1264
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    .line 1268
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1270
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " curr mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_a

    const-string/jumbo v0, "am==null"

    .line 1271
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1275
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :cond_7
    :goto_4
    iput-boolean v7, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1261
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1262
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " at.st:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 1264
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1270
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " mode:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1271
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x360f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1731
    const-string/jumbo v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1742
    :goto_0
    return-void

    .line 1733
    :cond_0
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1735
    :cond_1
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1736
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1737
    :cond_2
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1738
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1740
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private startService(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x3611

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1852
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTRAEAudioManager , TraeAudioSession startService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " deviceConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1855
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1857
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private stopService()I
    .locals 5

    .prologue
    const/16 v4, 0x3612

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1862
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTRAEAudioManager , TraeAudioSession stopService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->stopService()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1867
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private uninitTRAEAudioManager()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x361b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2055
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_2

    .line 2057
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->stopService()I

    .line 2058
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2066
    :goto_0
    return-void

    .line 2064
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2066
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public GetPlayoutVolume()I
    .locals 5

    .prologue
    const/16 v4, 0x3605

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1187
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 1185
    goto :goto_0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "TRAE GetPlayoutVolume"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public call_postprocess()I
    .locals 3

    .prologue
    const/16 v2, 0x360b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1524
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1525
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1526
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 1528
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 1529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1531
    :cond_0
    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1542
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public call_postprocess_media()I
    .locals 3

    .prologue
    const/16 v2, 0x360d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1689
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1690
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1691
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 1693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1695
    :cond_0
    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1697
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    if-eqz v0, :cond_1

    .line 1699
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->closeKTVDevice()V

    .line 1702
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public call_preprocess()I
    .locals 8

    .prologue
    const/16 v7, 0x360a

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1338
    iput v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1339
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 1340
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1341
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1466
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1468
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_7

    .line 1469
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1475
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 1478
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1480
    const/4 v0, 0x5

    .line 1481
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1482
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call_preprocess waiting...  mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_2
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1489
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1490
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "media call_preprocess setMicrophoneMute false"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPreprocess(II)I

    .line 1496
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    const/4 v0, 0x7

    .line 1502
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v0, :cond_5

    .line 1503
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1504
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call_preprocess waiting...  as:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 1506
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1510
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1515
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1519
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1520
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1515
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1516
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public call_preprocess_media()I
    .locals 8

    .prologue
    const/16 v7, 0x360c

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1549
    iput v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1551
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->isSupportVivoKTVHelper:Z

    if-eqz v0, :cond_0

    .line 1553
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->openKTVDevice()V

    .line 1554
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->setPreModeParam(I)V

    .line 1556
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->setPlayFeedbackParam(I)V

    .line 1557
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-virtual {v0, v5}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->setPlayFeedbackParam(I)V

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 1561
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1648
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_7

    .line 1651
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 1656
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1658
    const/4 v0, 0x5

    .line 1659
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1660
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media call_preprocess_media waiting...  mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1661
    :cond_3
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    .line 1665
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1667
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1670
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1672
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1673
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "media call_preprocess_media setMicrophoneMute false"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I

    .line 1678
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 1679
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "call_preprocess_media done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1685
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public checkAACMediaCodecSupported(Z)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x2

    const/16 v10, 0x3625

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    :try_start_0
    const-string/jumbo v4, "audio/mp4a-latm"

    .line 2212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 2214
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 2215
    array-length v6, v5

    move v3, v0

    .line 2216
    :goto_0
    if-ge v3, v6, :cond_9

    .line 2218
    aget-object v7, v5, v3

    .line 2219
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eq v2, p1, :cond_3

    .line 2222
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "nvidia"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 2223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2264
    :goto_1
    return v0

    .line 2226
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    move v2, v0

    .line 2227
    :goto_2
    array-length v9, v8

    if-ge v2, v9, :cond_3

    .line 2228
    aget-object v9, v8, v2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2229
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkAACSupported support!, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2230
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 2227
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2216
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2237
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v3, v0

    .line 2238
    :goto_3
    if-ge v3, v5, :cond_9

    .line 2239
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 2241
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eq v2, p1, :cond_8

    .line 2245
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "nvidia"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 2246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2249
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v2, v0

    .line 2250
    :goto_4
    array-length v8, v7

    if-ge v2, v8, :cond_8

    .line 2251
    aget-object v8, v7, v2

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2252
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkAACSupported support!, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2253
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 2250
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2238
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 2261
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "check if support aac codec failed."

    invoke-static {v1, v11, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "Error when checking aac codec availability"

    invoke-static {v1, v11, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2264
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public checkAACSupported()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x3624

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2193
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->checkAACMediaCodecSupported(Z)I

    move-result v2

    .line 2194
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->checkAACMediaCodecSupported(Z)I

    move-result v3

    .line 2195
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "TRAE"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkAACSupported isSupportEncoder: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", isSupportDecoder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2196
    :cond_0
    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    .line 2198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2202
    :goto_0
    return v0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .prologue
    .line 1744
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public getMode()I
    .locals 5

    .prologue
    const v4, 0x36dc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1293
    const/4 v1, -0x1

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v1, v0

    .line 1303
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE getMode"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getNumberOfCPUCores()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/16 v3, 0x3616

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 1979
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1989
    :goto_0
    return v0

    .line 1983
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1987
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1985
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public hasLightSensorManager()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x3614

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1937
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1954
    :goto_0
    return v0

    .line 1941
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1942
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1949
    if-nez v0, :cond_3

    .line 1950
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "not hasLightSensorManager null == sensor8"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1943
    :catch_0
    move-exception v0

    .line 1944
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1953
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "hasLightSensorManager"

    invoke-static {v0, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1954
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public isBackground()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const v4, 0x36dc2

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1332
    :goto_0
    return v0

    .line 1312
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1313
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1314
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "running task is null, ams is abnormal!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1317
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1318
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_5

    .line 1319
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "failed to get RunningTaskInfo"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1320
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1323
    :cond_5
    :try_start_2
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1324
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 1327
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1325
    goto :goto_1

    .line 1328
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TRAE isBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1332
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 192
    return-void
.end method

.method public setJavaInterface(I)V
    .locals 5

    .prologue
    const/16 v4, 0x360e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1710
    if-nez p1, :cond_1

    .line 1711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1714
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "setJavaInterface flg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1713
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_0
.end method

.class public Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioSessionDuplicate"

.field private static _as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private static _preDone:Z

.field private static _precon:Ljava/util/concurrent/locks/Condition;

.field private static _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static mDeviceList:[Ljava/lang/String;

.field private static playoutDeviceType:I

.field private static usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x355d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sput-object v3, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    sput-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 17
    sput-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_preDone:Z

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->usingJava:Z

    .line 19
    sput-object v3, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->mDeviceList:[Ljava/lang/String;

    .line 31
    sput v1, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DeleteAudioSessionDuplicate()V
    .locals 3

    .prologue
    const/16 v2, 0x3559

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "AudioSessionDuplicate"

    const-string/jumbo v1, " DeleteAudioSessionDuplicate..."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 26
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static NewAudioSessionDuplicate(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x355b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "AudioSessionDuplicate"

    const-string/jumbo v1, " NewAudioSessionDuplicate..."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate$1;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 11
    sput-boolean p0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_preDone:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic access$302([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->mDeviceList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->usingJava:Z

    return v0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x355c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->onOutputChanage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static onOutputChanage(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x355a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "AudioSessionDuplicate"

    const-string/jumbo v1, "device: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "DEVICE_EARPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    .line 48
    :goto_0
    sget v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetPlayoutDevice(I)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    sput v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    sput v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->playoutDeviceType:I

    goto :goto_0
.end method

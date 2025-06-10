.class public Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;,
        Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE_BLUETOOTH_A2DP:I = 0x2

.field private static final AUDIO_TYPE_BUILTIN_OTHERS:I = 0x63

.field private static final AUDIO_TYPE_BUILTIN_SPEAKER:I = 0x0

.field private static final AUDIO_TYPE_HEADPHONES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPHeadsetPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurOutputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30ec7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 44
    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 45
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 46
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    .line 49
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 2

    .prologue
    const v1, 0x30ec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    const v0, 0x30ec6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static addHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .locals 3

    .prologue
    const v2, 0x30ebc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->registerReceiver()V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 150
    :cond_0
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

.method public static deinit()V
    .locals 5

    .prologue
    const v4, 0x30eb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 80
    const/4 v0, 0x2

    const-string/jumbo v2, "TPHeadsetPluginDetector"

    const-string/jumbo v3, "HeadsetPluginDetector deinit succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static getAudioManager()Landroid/media/AudioManager;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const v3, 0x30ec4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v2, "getAudioManager failed, HeadsetPluginDetector is not init yet!"

    invoke-static {v4, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 354
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 355
    if-nez v0, :cond_2

    .line 356
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v2, "getAudioManager failed, context is null, maybe is invalid!"

    invoke-static {v4, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 362
    if-nez v0, :cond_3

    .line 363
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v2, "getAudioManager failed, audioMgr is null!"

    invoke-static {v4, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 368
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getAudioOutputs()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const v9, 0x30ebf

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    .line 187
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 188
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 191
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isHeadsetPlugin()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isBluetoothPlugin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getCurrentRoutes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x30eb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    .line 63
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->initCurrentOutputs()V

    .line 64
    const/4 v0, 0x2

    const-string/jumbo v2, "TPHeadsetPluginDetector"

    const-string/jumbo v3, "HeadsetPluginDetector init succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static initCurrentOutputs()V
    .locals 2

    .prologue
    const v1, 0x30ebe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isAudioRouteTypeOn(I)Z
    .locals 3
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v2, 0x30ebb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isBluetoothPlugin()Z
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v1, 0x30eba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isHeadsetPlugin()Z
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v1, 0x30eb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x30ec3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const/4 v0, 0x1

    .line 287
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 289
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 294
    :cond_0
    if-nez v0, :cond_1

    .line 295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_1
    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    .line 300
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v1

    .line 301
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;

    .line 302
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;->onHeadsetPlugin(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static registerDeviceCallback()Z
    .locals 4

    .prologue
    const v3, 0x30ec0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    .line 220
    :cond_0
    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 235
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static registerReceiver()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const v3, 0x30ec1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->registerDeviceCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 246
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;-><init>(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 250
    :cond_1
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 251
    :cond_2
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, TPHeadsetPluginDetector is not init yet!"

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 256
    if-nez v0, :cond_4

    .line 257
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static removeHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .locals 3

    .prologue
    const v2, 0x30ebd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->unregisterReceiver()V

    .line 163
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    .line 165
    :cond_0
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

.method private static unregisterReceiver()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x30ec2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, HeadsetPluginDetector is not init yet!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 276
    if-nez v0, :cond_2

    .line 277
    const-string/jumbo v0, "TPHeadsetPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_2
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

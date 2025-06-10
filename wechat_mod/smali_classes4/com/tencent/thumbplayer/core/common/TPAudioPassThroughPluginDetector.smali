.class public Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;,
        Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TPAudioPassThroughPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

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

.field private static mHandler:Landroid/os/Handler;

.field private static mIsAudioPassThroughPlugin:Z

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30e89

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 34
    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 35
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 36
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    .line 39
    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 40
    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V
    .locals 1

    .prologue
    const v0, 0x30e87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Z)V
    .locals 1

    .prologue
    const v0, 0x30e88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->notifyAudioPassThroughStateChange(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static addListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .locals 3

    .prologue
    const v2, 0x30e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 111
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
    const v4, 0x30e7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 84
    const/4 v0, 0x2

    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v3, "TPAudioPassThroughPluginDetector deinit succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
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

.method private static getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const v1, 0x30e7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x30e7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 56
    const/4 v0, 0x2

    :try_start_0
    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v3, "TPAudioPassThroughPluginDetector init enter!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    .line 66
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 68
    const/4 v0, 0x2

    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v3, "TPAudioPassThroughPluginDetector init succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
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

.method public static isAudioPassThroughPlugin()Z
    .locals 2

    .prologue
    .line 91
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    monitor-exit v1

    return v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isAudioPassThroughSupport(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x30e82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    if-eqz v1, :cond_1

    .line 132
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportsEncoding(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    .line 133
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getMaxChannelCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v1, 0x4

    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v3, "isAudioPassThroughSupport failed, mAudioPassThroughCapabilities is not init yet!"

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static notifyAudioPassThroughStateChange(Z)V
    .locals 4

    .prologue
    const v3, 0x30e86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const/4 v0, 0x1

    .line 210
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    if-ne v1, p0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 214
    :cond_0
    if-nez v0, :cond_1

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_1
    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    .line 220
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;

    .line 222
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;->onAudioPassThroughPlugin(Z)V

    goto :goto_1

    .line 224
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

.method private static onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V
    .locals 5

    .prologue
    const v4, 0x30e85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    .line 203
    const/4 v0, 0x2

    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdateAudioCapabilities AudioCapabilities:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static registerReceiver()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const v5, 0x30e83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v2, "registerReceiver enter"

    invoke-static {v6, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 158
    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    :cond_3
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 169
    if-nez v0, :cond_4

    .line 170
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_4
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    .line 177
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    const-string/jumbo v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    .line 181
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    .line 182
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v1, "registerReceiver leave"

    invoke-static {v6, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static removeListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .locals 3

    .prologue
    const v2, 0x30e81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->unregisterReceiver()V

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    .line 126
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

    const v2, 0x30e84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 192
    if-nez v0, :cond_2

    .line 193
    const-string/jumbo v0, "TPAudioPassThroughPluginDetector"

    const-string/jumbo v1, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_2
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

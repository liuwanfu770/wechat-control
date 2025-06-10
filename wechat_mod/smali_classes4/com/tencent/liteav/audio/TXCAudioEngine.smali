.class public Lcom/tencent/liteav/audio/TXCAudioEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/b;


# static fields
.field private static final EVT_AUDIO_DEVICE_RESTART_WHEN_USING_STABLE_SAMPLERATE:I = 0x2748

.field private static final EVT_AUDIO_DEVICE_ROLLBACK_TO_STABLE_SAMPLERATE:I = 0x2747

.field private static final TAG:Ljava/lang/String; = "AudioEngine :TXCAudioEngine_java"

.field private static volatile has_init:Z

.field private static has_trae:Z

.field private static mAudioCoreDataListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field protected static mContext:Landroid/content/Context;

.field protected static final mJitterDataListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mJitterDataListenerMapLock:Ljava/lang/Object;

.field protected static final mJitterEventListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mJitterEventListenerMapLock:Ljava/lang/Object;

.field static sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;


# instance fields
.field private final mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mDeviceIsRecording:Z

.field protected mIsCallComed:Z

.field protected mIsCustomRecord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36b33

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    .line 49
    sput-object v3, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    .line 50
    sput-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    .line 51
    sput-object v3, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMapLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMapLock:Ljava/lang/Object;

    .line 57
    sput-boolean v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36aeb

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCustomRecord:Z

    .line 561
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized CreateInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/liteav/audio/TXCAudioEngine;

    monitor-enter v1

    const v0, 0x36aec

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->CreateInstanceWithoutInitDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeInitAudioDevice()V

    .line 62
    const v0, 0x36aec

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

.method public static declared-synchronized CreateInstanceWithoutInitDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-class v1, Lcom/tencent/liteav/audio/TXCAudioEngine;

    monitor-enter v1

    const v2, 0x36aed

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v2, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v3, "CreateInstance: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    .line 67
    sget-boolean v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z

    if-eqz v2, :cond_0

    .line 68
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v2, "CreateInstance already created~ "

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v0, 0x36aed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit v1

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    .line 74
    :cond_1
    sget-boolean v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeUseSysAudioDevice(Z)V

    .line 75
    sget-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-eqz v0, :cond_3

    .line 76
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 77
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetTRAEConfig(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeInitBeforeEngineCreate(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/b;)V

    .line 85
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeNewAudioSessionDuplicate(Landroid/content/Context;)V

    .line 90
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_init:Z

    .line 91
    const v0, 0x36aed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;->getInstance()Lcom/tencent/liteav/audio/impl/Play/TXCMultAudioTrackPlayer;

    .line 88
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static buildTRAEConfig(Landroid/content/Context;Ljava/lang/Boolean;ZJ)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x36b31

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    const-string/jumbo v0, ""

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sharp {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  os android\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  trae {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    dev {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    if-eqz p1, :cond_0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  closeOpensl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/a;->a()Lcom/tencent/liteav/audio/a;

    move-result-object v1

    const-string/jumbo v4, "timestamp_rollback_to_stable_samplerate"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/liteav/audio/a;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v1, v4, p3

    if-gez v1, :cond_3

    move v1, v2

    .line 616
    :goto_1
    const-string/jumbo v4, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v5, "low latency samplerate, enable: %b, isBlocked: %b, blockTime: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 617
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 616
    invoke-static {v4, v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getLowLatencySampleRate(Landroid/content/Context;)I

    move-result v1

    const v2, 0xbb80

    if-ne v1, v2, :cond_1

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  component 1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  cap {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    hw_sr 48000\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  play {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    hw_sr 48000\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 612
    :cond_2
    const-string/jumbo v0, "y"

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 615
    goto/16 :goto_1
.end method

.method public static enableAudioEarMonitoring(Z)V
    .locals 4

    .prologue
    const v3, 0x36b24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "enableAudioEarMonitoring: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableAudioEarMonitoring(Z)V

    .line 506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static enableAudioVolumeEvaluation(ZI)Z
    .locals 4

    .prologue
    const v3, 0x36aee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableAudioVolumeEvaluation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableAudioVolumeEvaluation(ZI)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    return-object v0
.end method

.method private static getLowLatencySampleRate(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x36b32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 635
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 636
    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    const-string/jumbo v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string/jumbo v1, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v2, "can\'t parse low latency samplerate"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getMixingPlayoutVolumeLevel()I
    .locals 2

    .prologue
    const v1, 0x36b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetMixingPlayoutVolumeLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private handleAudioEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36b1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    const/16 v0, 0x2747

    if-ne p2, v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/liteav/audio/a;->a()Lcom/tencent/liteav/audio/a;

    move-result-object v0

    const-string/jumbo v1, "timestamp_rollback_to_stable_samplerate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 439
    :cond_0
    const/16 v0, 0x2748

    if-ne p2, v0, :cond_1

    .line 441
    invoke-static {}, Lcom/tencent/liteav/audio/a;->a()Lcom/tencent/liteav/audio/a;

    move-result-object v0

    const-string/jumbo v1, "timestamp_rollback_to_stable_samplerate"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;J)V

    .line 442
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "audio device restart when using stable samplerate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hasTrae()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    return v0
.end method

.method public static onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36b13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x0

    .line 332
    sget-object v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    sget-object v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/c;

    .line 336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    const-string/jumbo v1, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v2, "onAudioJitterBufferNotify  cur state "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/audio/c;->onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static onAudioPlayPcmData(Ljava/lang/String;[BJII)V
    .locals 10

    .prologue
    const v8, 0x36b11

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const/4 v1, 0x0

    .line 309
    sget-object v2, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 310
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    move-object v1, v0

    .line 313
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 316
    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/d;->onAudioPlayPcmData(Ljava/lang/String;[BJII)V

    .line 318
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static onCorePlayPcmData([BJII)V
    .locals 9

    .prologue
    const v8, 0x36b1f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/audio/d;

    .line 479
    if-eqz v1, :cond_0

    .line 480
    const/4 v2, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/audio/d;->onAudioPlayPcmData(Ljava/lang/String;[BJII)V

    .line 483
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setAudioEarMonitoringVolume(I)V
    .locals 4

    .prologue
    const v3, 0x36b25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setAudioEarMonitoringVolume: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEarMonitoringVolume(I)V

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setAudioRoute(I)V
    .locals 4

    .prologue
    const v3, 0x36b22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setAudioRoute: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioRoute(I)V

    .line 496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setPlayoutDataListener(Lcom/tencent/liteav/audio/d;)V
    .locals 2

    .prologue
    const v1, 0x36b1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mAudioCoreDataListener:Ljava/lang/ref/WeakReference;

    .line 473
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetPlayoutDataListener(Z)V

    .line 474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 473
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setSystemVolumeType(I)V
    .locals 4

    .prologue
    const v3, 0x36b23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setSystemVolumeType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSystemVolumeType(I)V

    .line 501
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public EnableMixMode(Z)V
    .locals 1

    .prologue
    const v0, 0x36af9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableMixMode(Z)V

    .line 157
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addEventCallback(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x36b1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    if-nez p1, :cond_0

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public clean()V
    .locals 1

    .prologue
    const v0, 0x36b2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeClean()V

    .line 555
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableAutoRestartDevice(Z)V
    .locals 1

    .prologue
    const v0, 0x36b2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableAutoRestartDevice(Z)V

    .line 590
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableCaptureEOSMode(Z)Z
    .locals 4

    .prologue
    const v3, 0x36b0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "enableEosMode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableCaptureEOSMode(Z)V

    .line 265
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public enableEncodedDataCallback(Z)V
    .locals 1

    .prologue
    const v0, 0x36afb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableEncodedDataCallback(Z)V

    .line 165
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableEncodedDataPackWithTRAEHeaderCallback(Z)V
    .locals 1

    .prologue
    const v0, 0x36afa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeEnableEncodedDataPackWithTRAEHeaderCallback(Z)V

    .line 161
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableSoftAEC(ZI)V
    .locals 4

    .prologue
    const v3, 0x36b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSoftAEC: enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_0

    .line 224
    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftAEC(I)V

    .line 227
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableSoftAGC(ZI)V
    .locals 4

    .prologue
    const v3, 0x36b07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSoftAGC: enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-nez p1, :cond_0

    .line 241
    const/4 p2, 0x0

    .line 243
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftAGC(I)V

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableSoftANS(ZI)V
    .locals 4

    .prologue
    const v3, 0x36b06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSoftANS: enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 p2, 0x0

    .line 235
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftANS(I)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public forceCallbackMixedPlayAudioFrame(Z)V
    .locals 1

    .prologue
    const v0, 0x36b2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeForceCallbackMixedPlayAudioFrame(Z)V

    .line 559
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAECType()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x2

    return v0
.end method

.method public getAudioEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;
    .locals 2

    .prologue
    const v1, 0x36af4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEncoderChannels()I
    .locals 2

    .prologue
    const v1, 0x36af3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderChannels()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getEncoderSampleRate()I
    .locals 2

    .prologue
    const v1, 0x36af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetEncoderSampleRate()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPlayAECType()I
    .locals 1

    .prologue
    .line 393
    sget-boolean v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->has_trae:Z

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x2

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayChannels()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x2

    return v0
.end method

.method public getPlaySampleRate()I
    .locals 1

    .prologue
    .line 385
    const v0, 0xbb80

    return v0
.end method

.method public getRemotePlayoutVolumeLevel(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36b19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    if-nez p1, :cond_0

    .line 379
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSoftwareCaptureVolumeLevel()I
    .locals 2

    .prologue
    const v1, 0x36b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetSoftwareCaptureVolumeLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
    .locals 2

    .prologue
    const v1, 0x36b21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isAudioDeviceCapturing()Z
    .locals 5

    .prologue
    const v4, 0x36b0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeIsAudioDeviceCapturing()Z

    move-result v0

    .line 272
    const-string/jumbo v1, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v2, "isRecording: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isRemoteAudioPlaying(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x36b18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    if-nez p1, :cond_0

    .line 372
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeIsRemoteAudioPlaying(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public muteLocalAudio(Z)Z
    .locals 4

    .prologue
    const v3, 0x36b01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setRecordMute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteLocalAudio(Z)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x36b15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteRemoteAudio(Ljava/lang/String;Z)V

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x36b16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    if-nez p1, :cond_0

    .line 358
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeMuteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    .line 361
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCallStateChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x36b2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    packed-switch p1, :pswitch_data_0

    .line 586
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 567
    :pswitch_0
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "TelephonyManager.CALL_STATE_RINGING!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 571
    :pswitch_1
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "TelephonyManager.CALL_STATE_OFFHOOK!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->pauseAudioCapture(Z)V

    .line 573
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->interruptAllMusics()V

    .line 574
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    .line 575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 578
    :pswitch_2
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "TelephonyManager.CALL_STATE_IDLE!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mIsCallComed:Z

    .line 581
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->resumeAudioCapture()V

    .line 582
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getInstance()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->recoverAllMusics()V

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36b1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 450
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-void

    .line 452
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 453
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 455
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/a;

    .line 456
    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 459
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 463
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    .line 465
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/a;

    .line 467
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/basic/b/a;->onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36b1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCAudioEngine;->handleAudioEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 417
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 418
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 420
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/a;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 424
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 428
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEventCallbackEnabled(Z)V

    .line 430
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/a;

    .line 432
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/basic/b/a;->onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 434
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pauseAudioCapture(Z)I
    .locals 4

    .prologue
    const v3, 0x36afc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "pauseAudioCapture: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->pauseAudioCapture(Z)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pauseLocalAudio()V
    .locals 1

    .prologue
    const v0, 0x36af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativePauseLocalAudio()V

    .line 149
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeAudioCapture()I
    .locals 3

    .prologue
    const v2, 0x36afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "resumeRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->resumeAudioCapture()V

    .line 176
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public resumeLocalAudio()V
    .locals 1

    .prologue
    const v0, 0x36af8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeResumeLocalAudio()V

    .line 153
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 1

    .prologue
    const v0, 0x36aff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V

    .line 185
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomPCMData([BII)V
    .locals 1

    .prologue
    const v0, 0x36afe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->sendCustomPCMData([BII)V

    .line 181
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioCaptureDataListener(Lcom/tencent/liteav/audio/e;)Z
    .locals 3

    .prologue
    const v2, 0x36b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setRecordListener "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V

    .line 194
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public setAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V
    .locals 1

    .prologue
    const v0, 0x36b28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->SetAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V

    .line 523
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioEncoderParam(II)Z
    .locals 2

    .prologue
    const v1, 0x36b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEncoderParam(II)V

    .line 259
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setAudioQuality(II)V
    .locals 1

    .prologue
    const v0, 0x36aef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioQuality(II)V

    .line 106
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCaptureDataCallbackFormat(III)V
    .locals 4

    .prologue
    const v3, 0x36b29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCaptureDataCallbackFormat: sampleRate-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " channels-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetCaptureDataCallbackFormat(III)V

    .line 539
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEncoderChannels(I)V
    .locals 1

    .prologue
    const v0, 0x36af1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderChannels(I)V

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEncoderFECPercent(F)Z
    .locals 2

    .prologue
    const v1, 0x36b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderFECPercent(F)V

    .line 254
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setEncoderSampleRate(I)V
    .locals 1

    .prologue
    const v0, 0x36af0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetEncoderSampleRate(I)V

    .line 110
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxSelectedPlayStreams(I)V
    .locals 1

    .prologue
    const v0, 0x36b30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetMaxSelectedPlayStreams(I)V

    .line 594
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMixingPlayoutVolume(F)Z
    .locals 4

    .prologue
    const v3, 0x36b04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setPlayoutVolume: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetMixingPlayoutVolume(F)V

    .line 218
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setPlayoutDataCallbackFormat(III)V
    .locals 4

    .prologue
    const v3, 0x36b2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayoutDataCallbackFormat: sampleRate-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " channels-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetPlayoutDataCallbackFormat(III)V

    .line 545
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V
    .locals 1

    .prologue
    const v0, 0x36b14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    .line 347
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V
    .locals 4

    .prologue
    const v3, 0x36b12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-nez p1, :cond_0

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterEventListenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setRemotePlayoutVolume(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x36b17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    if-nez p1, :cond_0

    .line 365
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemotePlayoutVolume(Ljava/lang/String;I)V

    .line 368
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRemoteStreamDataCallbackFormat(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const v3, 0x36b2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRemoteStreamDataCallbackFormat: id-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sampleRate-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " channels-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteStreamDataCallbackFormat(Ljava/lang/String;III)V

    .line 551
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)Z
    .locals 4

    .prologue
    const v3, 0x36b02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->getNativeValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->getNativeValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRecordReverb(I)V

    .line 206
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/d;)V
    .locals 4

    .prologue
    const v3, 0x36b10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    if-nez p1, :cond_0

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mJitterDataListenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Z)V

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 304
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setSoftwareCaptureVolume(F)Z
    .locals 4

    .prologue
    const v3, 0x36b03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "setRecordVolume: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetSoftwareCaptureVolume(F)V

    .line 212
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)Z
    .locals 4

    .prologue
    const v3, 0x36b08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVoiceChangerType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->getNativeValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->getNativeValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetCaptureVoiceChanger(I)V

    .line 249
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startLocalAudio(IZ)I
    .locals 4

    .prologue
    const v3, 0x36af5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "startLocalAudio audioFormat:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "Please call CreateInstance fisrt!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v0, -0x385

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 135
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartLocalAudio(IZ)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    .line 137
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startLocalAudioDumping(IILjava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36b26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartLocalAudioDumping(IILjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startRemoteAudio(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x36b0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioEngine;->sInstance:Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStartRemoteAudio(Lcom/tencent/liteav/audio/TXCAudioEngine;ZLjava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Audio"

    const-string/jumbo v2, "LIVE_JitterCycle"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioJitterCycle(Ljava/lang/String;J)V

    .line 287
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Audio"

    const-string/jumbo v2, "LoadingThreshold"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetRemoteAudioBlockThreshold(Ljava/lang/String;J)V

    .line 288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopLocalAudio()I
    .locals 4

    .prologue
    const v3, 0x36af6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "AudioEngine :TXCAudioEngine_java"

    const-string/jumbo v1, "stopLocalAudio"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopLocalAudio()V

    .line 143
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioEngine;->mDeviceIsRecording:Z

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public stopLocalAudioDumping()V
    .locals 1

    .prologue
    const v0, 0x36b27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopLocalAudioDumping()V

    .line 519
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRemoteAudio(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36b0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p1, :cond_0

    .line 292
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeStopRemoteAudio(Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

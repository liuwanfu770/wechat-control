.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraeAudioManagerLooper"
.end annotation


# static fields
.field public static final MESSAGE_AUTO_DEVICELIST_PLUGIN_UPDATE:I = 0x8012

.field public static final MESSAGE_AUTO_DEVICELIST_PLUGOUT_UPDATE:I = 0x8013

.field public static final MESSAGE_AUTO_DEVICELIST_UPDATE:I = 0x8011

.field public static final MESSAGE_BEGIN:I = 0x8000

.field public static final MESSAGE_CONNECTDEVICE:I = 0x8007

.field public static final MESSAGE_CONNECT_HIGHEST_PRIORITY_DEVICE:I = 0x8015

.field public static final MESSAGE_DISABLE:I = 0x8005

.field public static final MESSAGE_EARACTION:I = 0x8008

.field public static final MESSAGE_ENABLE:I = 0x8004

.field public static final MESSAGE_GETCONNECTEDDEVICE:I = 0x800a

.field public static final MESSAGE_GETCONNECTINGDEVICE:I = 0x800b

.field public static final MESSAGE_GETDEVICELIST:I = 0x8006

.field public static final MESSAGE_GETSTREAMTYPE:I = 0x8010

.field public static final MESSAGE_ISDEVICECHANGABLED:I = 0x8009

.field public static final MESSAGE_RECOVER_AUDIO_FOCUS:I = 0x8017

.field public static final MESSAGE_REQUEST_RELEASE_AUDIO_FOCUS:I = 0x8016

.field public static final MESSAGE_STARTRING:I = 0x800e

.field public static final MESSAGE_STOPRING:I = 0x800f

.field public static final MESSAGE_VOICECALLPOSTPROCESS:I = 0x800d

.field public static final MESSAGE_VOICECALLPREPROCESS:I = 0x800c

.field public static final MESSAGE_VOICECALL_AUIDOPARAM_CHANGED:I = 0x8014


# instance fields
.field _enabled:Z

.field _focusSteamType:I

.field _lastCfg:Ljava/lang/String;

.field _parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field _preRingMode:I

.field _preServiceMode:I

.field _ringOperation:Ljava/lang/String;

.field _ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

.field _ringSessionID:J

.field _ringUserdata:Ljava/lang/String;

.field final _started:[Z

.field _voiceCallOperation:Ljava/lang/String;

.field _voiceCallSessionID:J

.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mMsgHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v7, 0x2

    const/16 v6, 0x3657

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1336
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1327
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1328
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1329
    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 1330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 1331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 1332
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    .line 1333
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1334
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 1405
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1406
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1407
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2081
    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2082
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2084
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2085
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 1337
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 1338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1339
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1340
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "TraeAudioManagerLooper start..."

    invoke-static {v2, v7, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->start()V

    .line 1343
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1344
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1346
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1352
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1353
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  start used:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-static {v2, v7, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1351
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method InternalGetStreamType(Ljava/util/HashMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x366b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2375
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2376
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2378
    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2399
    :goto_0
    return v0

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v3, :cond_2

    .line 2386
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    .line 2392
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2393
    const-string/jumbo v3, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2395
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2398
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2399
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2388
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_1
.end method

.method InternalNotifyStreamTypeUpdate(I)I
    .locals 3

    .prologue
    const/16 v2, 0x366c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2403
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2404
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2424
    :goto_0
    return v0

    .line 2409
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2410
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2424
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method InternalSessionGetDeviceList(Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3663

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2044
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 2045
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v2

    .line 2046
    const-string/jumbo v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 2047
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2048
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2049
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2050
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2052
    const-string/jumbo v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v5, v6, [Ljava/lang/String;

    .line 2053
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2052
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const-string/jumbo v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    const-string/jumbo v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2056
    const-string/jumbo v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 2057
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    .line 2056
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2060
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v3, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2062
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method InternalStartRing(Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x3669

    const/4 v12, 0x2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " activeMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2268
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2269
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStartRing am==null!!"

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2271
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v7

    .line 2335
    :goto_0
    return v10

    .line 2273
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v12, :cond_2

    .line 2274
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    .line 2286
    :cond_2
    :try_start_0
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 2287
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 2288
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 2290
    const-string/jumbo v0, "PARAM_RING_DATASOURCE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2291
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2292
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "  dataSource:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2293
    :cond_3
    const-string/jumbo v0, "PARAM_RING_RSID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2294
    const-string/jumbo v0, "PARAM_RING_URI"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2295
    const-string/jumbo v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2296
    const-string/jumbo v0, "PARAM_RING_LOOP"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2297
    const-string/jumbo v0, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2298
    const-string/jumbo v0, "PARAM_RING_MODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 2317
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v8, :cond_4

    .line 2318
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v12, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2319
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2320
    const-string/jumbo v9, "PARAM_RING_USERDATA_STRING"

    iget-object v11, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2321
    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v9, v0, p1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2323
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2325
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v9, v8, :cond_7

    :goto_1
    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2328
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2329
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " _ringUserdata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    .line 2334
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2335
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2301
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2302
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " startRing err params"

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2304
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v7

    goto/16 :goto_0

    :cond_7
    move v8, v10

    .line 2325
    goto :goto_1
.end method

.method InternalStopRing(Ljava/util/HashMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/16 v4, 0x366a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2341
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v1, :cond_2

    .line 2342
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2369
    :goto_0
    return v0

    .line 2356
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2357
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v1, v3, :cond_3

    .line 2359
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2360
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2363
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2364
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2365
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2368
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method InternalVoicecallPostprocess(Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v4, 0x3667

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2204
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2205
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2206
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " InternalVoicecallPostprocess am==null!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2208
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2231
    :goto_0
    return v0

    .line 2211
    :cond_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2212
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2213
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_VOICECALL!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2215
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2220
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2224
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2230
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method InternalVoicecallPreprocess(Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x3666

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2094
    if-nez p1, :cond_0

    .line 2095
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2199
    :goto_0
    return v0

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2098
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, " InternalVoicecallPreprocess am==null!!"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v8, :cond_3

    .line 2105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2106
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2118
    :cond_3
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2119
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2121
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v8, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2123
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 2126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    const-string/jumbo v0, "PARAM_MODEPOLICY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2131
    if-nez v0, :cond_7

    .line 2132
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2133
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, " params.get(PARAM_MODEPOLICY)==null!!"

    invoke-static {v0, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2135
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 2139
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2140
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  _modePolicy:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    :cond_5
    const-string/jumbo v0, "PARAM_STREAMTYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2152
    if-nez v0, :cond_8

    .line 2153
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2154
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2156
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 2166
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_a

    .line 2167
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2168
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2194
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2195
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2198
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 2137
    :cond_7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    goto/16 :goto_1

    .line 2158
    :cond_8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_2

    .line 2170
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_3

    .line 2175
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getCallAudioMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_3
.end method

.method _init()V
    .locals 5

    .prologue
    const/16 v4, 0x365f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1931
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1934
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 1935
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 1936
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 1937
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1938
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1941
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1944
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1946
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1947
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1949
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1951
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1952
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1965
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1966
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1961
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _post_stopService()V
    .locals 6

    .prologue
    const/16 v5, 0x3661

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2006
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2007
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2008
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2009
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2010
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2018
    :goto_0
    return-void

    .line 2013
    :catch_0
    move-exception v0

    .line 2014
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop service failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2018
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method _prev_startService()V
    .locals 5

    .prologue
    const/16 v4, 0x3660

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1971
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1974
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1979
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1981
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1982
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1984
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1986
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1987
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1997
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1999
    :goto_0
    return-void

    .line 1996
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method _uninit()V
    .locals 6

    .prologue
    const/16 v5, 0x3662

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2023
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 2025
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 2027
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2028
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2029
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2032
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_2

    .line 2033
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 2034
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2039
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2035
    :catch_0
    move-exception v0

    .line 2036
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uninit failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method abandonAudioFocus()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v0, 0x3665

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2089
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method interruptRing()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/16 v6, 0x366d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2431
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2432
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " interruptRing am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2434
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2456
    :goto_0
    return v0

    .line 2437
    :cond_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v2, v4, :cond_3

    .line 2438
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2439
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2440
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2444
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2446
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2447
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2450
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2453
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2454
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2455
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2456
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method interruptVoicecallPostprocess()I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v6, 0x3668

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2237
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2238
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2239
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2240
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2263
    :goto_0
    return v0

    .line 2243
    :cond_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2244
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2245
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2246
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2248
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2250
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    if-eq v2, v0, :cond_4

    .line 2251
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2254
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2255
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2259
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2262
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2263
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method isNeedForceVolumeType()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x365b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1581
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1582
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1583
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1589
    :goto_0
    return v0

    .line 1584
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1585
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1586
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "MI 5s Plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1589
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method notifyRingCompletion()V
    .locals 5

    .prologue
    const/16 v4, 0x366e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2461
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2464
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2466
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method notifyServiceState(Z)I
    .locals 4

    .prologue
    const/16 v3, 0x365d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1665
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1676
    :goto_0
    return v0

    .line 1669
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1670
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1672
    const-string/jumbo v1, "NOTIFY_SERVICE_STATE_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1673
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1674
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1676
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public quit()V
    .locals 9

    .prologue
    const/16 v8, 0x3658

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1362
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1383
    :goto_0
    return-void

    .line 1364
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1365
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1367
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1368
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1370
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1375
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1376
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1377
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  quit used:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1382
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1375
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x365e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1680
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1682
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1684
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1913
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_init()V

    .line 1914
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1915
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1916
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1917
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_uninit()V

    .line 1923
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1924
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 1925
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1926
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1927
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1928
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1917
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1926
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public sendMessage(ILjava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/16 v3, 0x3659

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fail mMsgHandler==null _enabled:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1402
    :goto_1
    return v0

    .line 1388
    :cond_0
    const-string/jumbo v0, "N"

    goto :goto_0

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1402
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method startService(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x365a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    const-string/jumbo v0, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " _enabled:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Y"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1447
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1567
    :goto_1
    return-void

    .line 1443
    :cond_0
    const-string/jumbo v1, "N"

    goto :goto_0

    .line 1455
    :cond_1
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "   startService:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eqz v1, :cond_4

    .line 1458
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1460
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_5

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 1464
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_prev_startService()V

    .line 1466
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1467
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 1472
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->init(Ljava/lang/String;)Z

    .line 1473
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 1479
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1528
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1529
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_7

    .line 1530
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1562
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1564
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->updateDeviceStatus()V

    .line 1566
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1567
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method stopService()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x365c

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " _enabled:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Y"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1595
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-nez v0, :cond_1

    .line 1596
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1659
    :goto_1
    return-void

    .line 1593
    :cond_0
    const-string/jumbo v0, "N"

    goto :goto_0

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptVoicecallPostprocess()I

    .line 1602
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_4

    .line 1603
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1604
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_switchThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;

    .line 1605
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1604
    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;->quit()V

    .line 1607
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v6, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;

    .line 1609
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_5

    .line 1610
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 1611
    :cond_5
    iput-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1612
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1613
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1616
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 1620
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->isNeedForceVolumeType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1622
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "NeedForceVolumeType: AudioManager.STREAM_MUSIC"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_post_stopService()V

    .line 1658
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1659
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1599
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v4, :cond_2

    .line 1600
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    goto/16 :goto_2

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set mode failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

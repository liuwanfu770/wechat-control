.class public Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_SERVER_CONFIG:Ljava/lang/String; = "trtc_audio_server_config"

.field public static final DEFAULT_16K_PACKAGE_STRATEGY:I = 0x0

.field public static final DEFAULT_DEVICE_AUTO_RESTART_MIN_INTERVAL:I = 0x1388

.field public static final DEFAULT_ENABLE_AUTO_RESTART_DEVICE:Z = false

.field public static final DEFAULT_ENABLE_OPENSL:Z = false

.field private static final DEFAULT_IS_LOW_LATENCY_SAMPLERATE_SUPPORTED:Z = false

.field private static final DEFAULT_LOW_LATENCY_SAMPLERATE_BLOCK_TIME:J

.field public static final DEFAULT_MAX_SELECTED_PLAY_STREAMS:I = 0x0

.field private static final KEY_16K_PACKAGE_STRATEGY:Ljava/lang/String; = "16k_package_strategy"

.field private static final KEY_DEVICE_AUTO_RESTART_MIN_INTERVAL:Ljava/lang/String; = "device_auto_restart_interval"

.field private static final KEY_ENABLE_AUTO_RESTART_DEVICE:Ljava/lang/String; = "enable_auto_restart_device"

.field private static final KEY_ENABLE_OPENSL:Ljava/lang/String; = "enable_opensl"

.field private static final KEY_IS_LOW_LATENCY_SAMPLERATE_SUPPORTED:Ljava/lang/String; = "is_low_latency_samplerate_supported"

.field private static final KEY_LOW_LATENCY_SAMPLERATE_BLOCK_TIME:Ljava/lang/String; = "low_latency_samplerate_block_time"

.field private static final KEY_MAX_SELECTED_PLAY_STREAMS:Ljava/lang/String; = "max_selected_play_streams"


# instance fields
.field public audio16KPackageStrategy:I

.field public deviceAutoRestartMinInterval:I

.field public enableAutoRestartDevice:Z

.field public enableOpenSL:Z

.field public isLowLatencySampleRateSupported:Z

.field public lowLatencySampleRateBlockTime:J

.field public maxSelectedPlayStreams:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x36d72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->DEFAULT_LOW_LATENCY_SAMPLERATE_BLOCK_TIME:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableOpenSL:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    .line 40
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->deviceAutoRestartMinInterval:I

    .line 42
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->audio16KPackageStrategy:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->maxSelectedPlayStreams:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->isLowLatencySampleRateSupported:Z

    .line 54
    sget-wide v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->DEFAULT_LOW_LATENCY_SAMPLERATE_BLOCK_TIME:J

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->lowLatencySampleRateBlockTime:J

    return-void
.end method

.method public static loadFromSharedPreferences(Landroid/content/Context;)Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;
    .locals 7

    .prologue
    const v6, 0x36d71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;

    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;-><init>()V

    .line 84
    const-string/jumbo v2, "trtc_audio_server_config"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "enable_opensl"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableOpenSL:Z

    .line 86
    const-string/jumbo v3, "enable_auto_restart_device"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    .line 87
    const-string/jumbo v3, "device_auto_restart_interval"

    const/16 v4, 0x1388

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->deviceAutoRestartMinInterval:I

    .line 88
    const-string/jumbo v3, "16k_package_strategy"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->audio16KPackageStrategy:I

    .line 89
    const-string/jumbo v3, "max_selected_play_streams"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->maxSelectedPlayStreams:I

    .line 90
    const-string/jumbo v3, "is_low_latency_samplerate_supported"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->isLowLatencySampleRateSupported:Z

    .line 91
    const-string/jumbo v3, "low_latency_samplerate_block_time"

    sget-wide v4, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->DEFAULT_LOW_LATENCY_SAMPLERATE_BLOCK_TIME:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->lowLatencySampleRateBlockTime:J

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static saveToSharedPreferences(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;)V
    .locals 7

    .prologue
    const v6, 0x36d70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;

    monitor-enter v1

    .line 68
    :try_start_0
    const-string/jumbo v0, "trtc_audio_server_config"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "enable_opensl"

    iget-boolean v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableOpenSL:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string/jumbo v2, "enable_auto_restart_device"

    iget-boolean v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string/jumbo v2, "device_auto_restart_interval"

    iget v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->deviceAutoRestartMinInterval:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string/jumbo v2, "16k_package_strategy"

    iget v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->audio16KPackageStrategy:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string/jumbo v2, "max_selected_play_streams"

    iget v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->maxSelectedPlayStreams:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string/jumbo v2, "is_low_latency_samplerate_supported"

    iget-boolean v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->isLowLatencySampleRateSupported:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string/jumbo v2, "low_latency_samplerate_block_time"

    iget-wide v4, p1, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->lowLatencySampleRateBlockTime:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36d6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enableOpenSL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableOpenSL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableAutoRestartDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->enableAutoRestartDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceAutoRestartMinInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->deviceAutoRestartMinInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audio16KPackageStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->audio16KPackageStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLowLatencySampleRateSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->isLowLatencySampleRateSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lowLatencySampleRateBlockTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCAudioServerConfig;->lowLatencySampleRateBlockTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

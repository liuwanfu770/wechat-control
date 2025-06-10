.class public Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ENABLE_DEC_VUI:Ljava/lang/String; = "enable_hw_vui"

.field private static final VIDEO_SERVER_CONFIG:Ljava/lang/String; = "trtc_video_server_config"


# instance fields
.field public enableHWVUI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    return-void
.end method

.method public static loadFromSharedPreferences(Landroid/content/Context;)Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;
    .locals 6

    .prologue
    const v5, 0x36d6d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;-><init>()V

    .line 33
    const-string/jumbo v2, "trtc_video_server_config"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "enable_hw_vui"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static saveToSharedPreferences(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;)V
    .locals 5

    .prologue
    const v4, 0x36d6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v1, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;

    monitor-enter v1

    .line 23
    :try_start_0
    const-string/jumbo v0, "trtc_video_server_config"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    const-string/jumbo v2, "enable_hw_vui"

    iget-boolean v3, p1, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36d6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enableHWVUI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCVideoServerConfig;->enableHWVUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

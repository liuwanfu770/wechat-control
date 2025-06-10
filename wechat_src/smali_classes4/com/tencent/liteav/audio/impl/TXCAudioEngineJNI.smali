.class public Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCAudioEngineJNI"

.field private static mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x36ac7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 23
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeCacheClassForNative()V

    .line 29
    sput-object v1, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    .line 30
    sput-object v1, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitTraeEngineLibrary(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x36ac0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p0, :cond_0

    .line 80
    const-string/jumbo v0, "TXCAudioEngineJNI"

    const-string/jumbo v1, "InitTraeEngineLibrary failed, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 85
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 91
    :cond_1
    const-string/jumbo v4, "add_libpath:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "add_libpath:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "add_libpath:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "add_libpath:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "TXCAudioEngineJNI"

    const-string/jumbo v2, "init trae engine library failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static SetAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    .line 76
    return-void
.end method

.method public static getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
    .locals 2

    .prologue
    const v1, 0x36ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeGetStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static native nativeAppendLibraryPath(Ljava/lang/String;)V
.end method

.method public static native nativeCacheClassForNative()V
.end method

.method public static nativeCheckTraeEngine(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x36ac1

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string/jumbo v0, "TXCAudioEngineJNI"

    const-string/jumbo v2, "nativeCheckTraeEngine failed, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 106
    :cond_0
    const-string/jumbo v0, "traeimp-rtmp"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "TXCAudioEngineJNI"

    const-string/jumbo v1, "link traeimp-rtmp success !"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 112
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/data/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/lib"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 119
    :cond_2
    const-string/jumbo v6, "/libtraeimp-rtmp.so"

    .line 126
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v2

    .line 152
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v7, "TXCAudioEngineJNI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "nativeCheckTraeEngine load so error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 135
    goto :goto_1

    .line 137
    :cond_4
    const-string/jumbo v3, "TXCAudioEngineJNI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "nativeCheckTraeEngine load so error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 141
    goto :goto_1

    .line 143
    :cond_5
    const-string/jumbo v3, "TXCAudioEngineJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nativeCheckTraeEngine load so error "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_6
    const-string/jumbo v3, "TXCAudioEngineJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nativeCheckTraeEngine load so error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 153
    :cond_7
    const-string/jumbo v0, "TXCAudioEngineJNI"

    const-string/jumbo v2, "nativeCheckTraeEngine failed, can not find trae libs !"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static native nativeClean()V
.end method

.method public static native nativeDeleteAudioSessionDuplicate()V
.end method

.method public static native nativeEnableAudioEarMonitoring(Z)V
.end method

.method public static native nativeEnableAudioVolumeEvaluation(ZI)V
.end method

.method public static native nativeEnableAutoRestartDevice(Z)V
.end method

.method public static native nativeEnableCaptureEOSMode(Z)V
.end method

.method public static native nativeEnableEncodedDataCallback(Z)V
.end method

.method public static native nativeEnableEncodedDataPackWithTRAEHeaderCallback(Z)V
.end method

.method public static native nativeEnableMixMode(Z)V
.end method

.method public static native nativeForceCallbackMixedPlayAudioFrame(Z)V
.end method

.method public static native nativeGetEncoderChannels()I
.end method

.method public static native nativeGetEncoderConfig()Lcom/tencent/liteav/audio/TXCAudioEncoderConfig;
.end method

.method public static native nativeGetEncoderSampleRate()I
.end method

.method public static native nativeGetMixingPlayoutVolumeLevel()I
.end method

.method public static native nativeGetRemotePlayoutVolumeLevel(Ljava/lang/String;)I
.end method

.method public static native nativeGetSoftwareCaptureVolumeLevel()I
.end method

.method public static native nativeGetStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;
.end method

.method public static native nativeInitAudioDevice()V
.end method

.method public static native nativeInitBeforeEngineCreate(Landroid/content/Context;)V
.end method

.method public static native nativeIsAudioDeviceCapturing()Z
.end method

.method public static native nativeIsAudioDevicePlaying()Z
.end method

.method public static native nativeIsRemoteAudioPlaying(Ljava/lang/String;)Z
.end method

.method public static native nativeMuteLocalAudio(Z)V
.end method

.method public static native nativeMuteRemoteAudio(Ljava/lang/String;Z)V
.end method

.method public static native nativeMuteRemoteAudioInSpeaker(Ljava/lang/String;Z)V
.end method

.method public static native nativeNewAudioSessionDuplicate(Landroid/content/Context;)V
.end method

.method public static native nativePauseAudioCapture(Z)V
.end method

.method public static native nativePauseLocalAudio()V
.end method

.method public static native nativeResumeAudioCapture()V
.end method

.method public static native nativeResumeLocalAudio()V
.end method

.method public static native nativeSendCustomPCMData([BIJII)V
.end method

.method public static native nativeSetAudioEarMonitoringVolume(I)V
.end method

.method public static native nativeSetAudioEncoderParam(II)V
.end method

.method public static native nativeSetAudioEngineCaptureDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineCaptureRawDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineEncodedDataCallback(Z)V
.end method

.method public static native nativeSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Z)V
.end method

.method public static native nativeSetAudioPlayoutTunnelEnabled(Z)V
.end method

.method public static native nativeSetAudioQuality(II)V
.end method

.method public static native nativeSetAudioRoute(I)V
.end method

.method public static native nativeSetCaptureDataCallbackFormat(III)V
.end method

.method public static native nativeSetCaptureVoiceChanger(I)V
.end method

.method public static native nativeSetEncoderChannels(I)V
.end method

.method public static native nativeSetEncoderFECPercent(F)V
.end method

.method public static native nativeSetEncoderSampleRate(I)V
.end method

.method public static native nativeSetEventCallbackEnabled(Z)V
.end method

.method public static native nativeSetMaxSelectedPlayStreams(I)V
.end method

.method public static native nativeSetMixingPlayoutVolume(F)V
.end method

.method public static native nativeSetPlayoutDataCallbackFormat(III)V
.end method

.method public static native nativeSetPlayoutDataListener(Z)V
.end method

.method public static native nativeSetPlayoutDevice(I)V
.end method

.method public static native nativeSetRecordReverb(I)V
.end method

.method public static native nativeSetRemoteAudioBlockThreshold(Ljava/lang/String;J)V
.end method

.method public static native nativeSetRemoteAudioCacheParams(Ljava/lang/String;ZIII)V
.end method

.method public static native nativeSetRemoteAudioJitterCycle(Ljava/lang/String;J)V
.end method

.method public static native nativeSetRemotePlayoutVolume(Ljava/lang/String;I)V
.end method

.method public static native nativeSetRemoteStreamDataCallbackFormat(Ljava/lang/String;III)V
.end method

.method public static native nativeSetSoftAEC(I)V
.end method

.method public static native nativeSetSoftAGC(I)V
.end method

.method public static native nativeSetSoftANS(I)V
.end method

.method public static native nativeSetSoftwareCaptureVolume(F)V
.end method

.method public static native nativeSetSystemVolumeType(I)V
.end method

.method public static native nativeSetTRAEConfig(Ljava/lang/String;)V
.end method

.method public static native nativeStartLocalAudio(IZ)V
.end method

.method public static native nativeStartLocalAudioDumping(IILjava/lang/String;)I
.end method

.method public static native nativeStartRemoteAudio(Lcom/tencent/liteav/audio/TXCAudioEngine;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeStopLocalAudio()V
.end method

.method public static native nativeStopLocalAudioDumping()V
.end method

.method public static native nativeStopRemoteAudio(Ljava/lang/String;)V
.end method

.method public static native nativeUnInitEngine()V
.end method

.method public static native nativeUseSysAudioDevice(Z)V
.end method

.method public static onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36abe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->onEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onLocalAudioWriteFail()V
    .locals 2

    .prologue
    const v1, 0x36abf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioDumpingListener:Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;->onLocalAudioWriteFailed()V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecordEncData([BJII)V
    .locals 9

    .prologue
    const v7, 0x36abb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    const/16 v6, 0x10

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->onRecordEncData([BJIII)V

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecordError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36abc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "TXCAudioEngineJNI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/audio/e;->onRecordError(ILjava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecordPcmData([BJIII)V
    .locals 9

    .prologue
    const v7, 0x36aba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->onRecordPcmData([BJIII)V

    .line 48
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecordRawPcmData([BJIII)V
    .locals 9

    .prologue
    const v8, 0x36ab9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/audio/e;->onRecordRawPcmData([BJIIIZ)V

    .line 42
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static pauseAudioCapture(Z)V
    .locals 1

    .prologue
    const v0, 0x36ac2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativePauseAudioCapture(Z)V

    .line 159
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static resumeAudioCapture()V
    .locals 1

    .prologue
    const v0, 0x36ac3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeResumeAudioCapture()V

    .line 163
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendCustomPCMData(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 7

    .prologue
    const v6, 0x36ac5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    iget-object v1, p0, Lcom/tencent/liteav/basic/structs/a;->f:[B

    array-length v1, v1

    iget-wide v2, p0, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget v4, p0, Lcom/tencent/liteav/basic/structs/a;->a:I

    iget v5, p0, Lcom/tencent/liteav/basic/structs/a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSendCustomPCMData([BIJII)V

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendCustomPCMData([BII)V
    .locals 7

    .prologue
    const v6, 0x36ac4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    array-length v1, p0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSendCustomPCMData([BIJII)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setAudioCaptureDataListener(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x36ab8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sput-object p0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineCaptureDataCallback(Z)V

    .line 34
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineCaptureRawDataCallback(Z)V

    .line 35
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->mAudioCaptureDataListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeSetAudioEngineEncodedDataCallback(Z)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v1, v2

    .line 35
    goto :goto_2
.end method

.class public Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_EXT_SPKR:Ljava/lang/String; = "vivo_ktv_ext_speaker"

.field private static final KEY_KTV_MODE:Ljava/lang/String; = "vivo_ktv_mode"

.field private static final KEY_MIC_SRC:Ljava/lang/String; = "vivo_ktv_rec_source"

.field private static final KEY_MIC_TYPE:Ljava/lang/String; = "vivo_ktv_mic_type"

.field private static final KEY_PLAY_SRC:Ljava/lang/String; = "vivo_ktv_play_source"

.field private static final KEY_PRESET:Ljava/lang/String; = "vivo_ktv_preset_effect"

.field private static final KEY_VOL_MIC:Ljava/lang/String; = "vivo_ktv_volume_mic"

.field private static final TAG:Ljava/lang/String; = "VivoKTVHelper"

.field private static mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private final mParamLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x35c2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;
    .locals 2

    .prologue
    const/16 v1, 0x35c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mVivoKTVHelper:Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getKTVParam(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v3, 0x35d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "="

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 171
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public closeKTVDevice()V
    .locals 3

    .prologue
    const/16 v2, 0x35c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getExtSpeakerParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "vivo_ktv_ext_speaker"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMicTypeParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "vivo_ktv_mic_type"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMicVolParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "vivo_ktv_volume_mic"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPlayFeedbackParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "vivo_ktv_play_source"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPreModeParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "vivo_ktv_preset_effect"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVoiceOutParam()I
    .locals 2

    .prologue
    const/16 v1, 0x35d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "vivo_ktv_rec_source"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x35c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v3, "vivo_ktv_mic_type"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v4, "="

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 44
    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string/jumbo v4, "vivo_ktv_mic_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    if-eq v2, v1, :cond_1

    if-nez v2, :cond_2

    .line 52
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public openKTVDevice()V
    .locals 3

    .prologue
    const/16 v2, 0x35c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExtSpeakerParam(I)V
    .locals 4

    .prologue
    const/16 v3, 0x35cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string/jumbo v2, "vivo_ktv_ext_speaker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setMicVolParam(I)V
    .locals 4

    .prologue
    const/16 v3, 0x35c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v2, "vivo_ktv_volume_mic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setPlayFeedbackParam(I)V
    .locals 5

    .prologue
    const/16 v4, 0x35ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "vivo_ktv_play_source="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 119
    :cond_0
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

.method public setPreModeParam(I)V
    .locals 5

    .prologue
    const/16 v4, 0x35c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "vivo_ktv_preset_effect="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 110
    :cond_0
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

.method public setVoiceOutParam(I)V
    .locals 5

    .prologue
    const/16 v4, 0x35c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "vivo_ktv_rec_source="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 97
    :cond_0
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

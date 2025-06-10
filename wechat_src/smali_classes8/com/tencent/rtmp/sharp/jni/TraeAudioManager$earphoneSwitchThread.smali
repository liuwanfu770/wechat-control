.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "earphoneSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3565
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3620
    return-void
.end method

.method public _run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x3542

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3571
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->enableDeviceSwitchFlag:Z

    if-eqz v0, :cond_0

    .line 3572
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3574
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->updateStatus()V

    .line 3576
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_2

    .line 3578
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3579
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "connect earphone: do nothing"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3580
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3608
    :goto_0
    return-void

    .line 3583
    :cond_2
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->enableDeviceSwitchFlag:Z

    if-nez v0, :cond_7

    .line 3585
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3586
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "connect earphone: disableDeviceSwitchFlag"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3587
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3592
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3593
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3595
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3602
    :cond_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    const-wide/16 v2, 0x3e8

    :goto_2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3606
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3602
    :cond_5
    const-wide/16 v2, 0xfa0

    goto :goto_2

    .line 3608
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3613
    const-string/jumbo v0, "DEVICE_EARPHONE"

    return-object v0
.end method

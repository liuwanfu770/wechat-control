.class final Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->NewAudioSessionDuplicate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x35e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$302([Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p2}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$500(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x35e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    invoke-static {p2}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$500(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x35e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p2}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$302([Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onServiceStateUpdate(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x35e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$000()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$102(Z)Z

    .line 64
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onServiceStateUpdate signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$200()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 66
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$000()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onVoicecallPreprocessRes(I)V
    .locals 4

    .prologue
    const/16 v3, 0x35e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$000()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$102(Z)Z

    .line 149
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$200()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 151
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioSessionDuplicate;->access$000()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

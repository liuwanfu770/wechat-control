.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;
.super Lcom/tencent/mm/plugin/audio/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J&\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/audio/OpenVoiceAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseMusicAudioManager;",
        "()V",
        "audioFocusHelper",
        "Lcom/tencent/mm/compatible/util/AudioFocusHelper;",
        "isSpeakerSetFailed",
        "",
        "mInnerPlayer",
        "Lcom/tencent/mm/plugin/voip/model/AudioPlayer;",
        "getAudioPlayErrState",
        "",
        "getFetcedhRefInMs",
        "getPlayDelayInMs",
        "getPlayerSpeakerMode",
        "getPlayerSpeakerStream",
        "getPlayerVolume",
        "init",
        "",
        "isAvailable",
        "onAudioDeviceStateChanged",
        "status",
        "releaseAudioPlayingDevice",
        "requestAudioPlayingDevice",
        "setSpeakerPhoneOn",
        "isSpeakerPhoneOn",
        "setSpeakerPhoneOnInternal",
        "startPlay",
        "devCallBack",
        "Lcom/tencent/mm/plugin/voip/model/AudioPlayDevCallBack;",
        "sampleRate",
        "channels",
        "duration",
        "stopPlay",
        "unInit",
        "Companion",
        "cloudvoice_release"
    }
.end annotation


# static fields
.field public static final pzz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a$a;


# instance fields
.field public iGO:Lcom/tencent/mm/compatible/util/b;

.field public pzx:Z

.field public pzy:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x316a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x316a6

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->init()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const v1, 0x316a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "openvoice"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 2200
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcasts()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hv(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const v6, 0x316a5

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/c;->hv(I)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 131
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->kd(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->kd(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 139
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.OpenVoiceAudioManager"

    const-string/jumbo v3, "isHeadsetPlugged disconnected, isBluetoothConnected: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    invoke-static {v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 139
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->kd(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 148
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.OpenVoiceAudioManager"

    const-string/jumbo v3, " isHeadsetPlug connected, isBluetoothConnected: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    invoke-static {v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->yF(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->kd(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final init()V
    .locals 2

    .prologue
    const v1, 0x316a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1195
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v0

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcasts()V

    .line 2136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 2137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    check-cast p0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v0, "openvoice"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kd(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x316a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v1, "MicroMsg.OpenVoiceAudioManager"

    const-string/jumbo v2, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iJ(Z)Z

    .line 3090
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

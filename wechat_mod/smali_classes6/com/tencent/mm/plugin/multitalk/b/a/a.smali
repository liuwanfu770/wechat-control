.class public final Lcom/tencent/mm/plugin/multitalk/b/a/a;
.super Lcom/tencent/mm/plugin/audio/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/b/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J&\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u0013J\u0006\u0010!\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ilinkservice/audio/ILinkAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseIPCallAudioManager;",
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
        "isAvailable",
        "isSpeakerAfterBluetoothDisconnected",
        "onAudioDeviceStateChanged",
        "",
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
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xOx:Lcom/tencent/mm/plugin/multitalk/b/a/a$a;


# instance fields
.field public iGO:Lcom/tencent/mm/compatible/util/b;

.field public pzx:Z

.field public pzy:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31b9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->xOx:Lcom/tencent/mm/plugin/multitalk/b/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31b9b

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 2136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 2137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    check-cast p0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v0, "openvoice"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final qh(Z)Z
    .locals 3

    .prologue
    const v2, 0x31b99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const v1, 0x31b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "openvoice"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hv(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const v6, 0x31b9a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/b;->hv(I)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_1
    return-void

    .line 154
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v0

    .line 1141
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 166
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.ILinkAudioManager"

    const-string/jumbo v3, "isHeadsetPlugged disconnected, isBluetoothConnected: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 166
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 170
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 174
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 178
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ILinkAudioManager"

    const-string/jumbo v3, " isHeadsetPlug connected, isBluetoothConnected: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 178
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 152
    nop

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

.method public final kd(Z)Z
    .locals 6

    .prologue
    const v5, 0x31b98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.ILinkAudioManager"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->iJ(Z)Z

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->qh(Z)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

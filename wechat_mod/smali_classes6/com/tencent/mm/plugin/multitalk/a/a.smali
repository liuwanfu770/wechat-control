.class public final Lcom/tencent/mm/plugin/multitalk/a/a;
.super Lcom/tencent/mm/plugin/audio/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011J\u0016\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u0011J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010$\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/audio/MultiTalkAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseIPCallAudioManager;",
        "()V",
        "audioFocusHelper",
        "Lcom/tencent/mm/compatible/util/AudioFocusHelper;",
        "innerPlayer",
        "Lcom/tencent/mm/plugin/voip/model/AudioPlayer;",
        "getInnerPlayer",
        "()Lcom/tencent/mm/plugin/voip/model/AudioPlayer;",
        "setInnerPlayer",
        "(Lcom/tencent/mm/plugin/voip/model/AudioPlayer;)V",
        "ringPlayer",
        "Lcom/tencent/mm/plugin/voip/video/RingPlayer;",
        "checkCurrentIsSpeakerMute",
        "",
        "checkRingPlayStop",
        "enableSpeakerOn",
        "",
        "value",
        "getAudioPlayErrState",
        "",
        "getAudioPlayerStreamType",
        "getCurrentStreamType",
        "isSpeakerAfterBluetoothDisconnected",
        "onAudioDeviceStateChanged",
        "status",
        "refreshHandFree",
        "releaseAudioDeviceCauseStopRing",
        "releaseAudioPlayingDevice",
        "requestAudioDeviceToStartRing",
        "isCallingParty",
        "type",
        "requestAudioPlayingDevice",
        "setSpeakerPhoneOnInternal",
        "isSpeakerPhoneOn",
        "turnVolumeDown",
        "turnVolumeUp",
        "unInit",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xKQ:Lcom/tencent/mm/plugin/multitalk/a/a$a;


# instance fields
.field public hfA:Lcom/tencent/mm/plugin/voip/video/e;

.field private iGO:Lcom/tencent/mm/compatible/util/b;

.field public xKP:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31b95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/a;->xKQ:Lcom/tencent/mm/plugin/multitalk/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x31b94

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    .line 26
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v1, "multitalke"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 6136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 6137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 31
    const-string/jumbo v0, "multitalke"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->abK(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->bOh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "multitalke"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "multitalke"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "multitalke"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/a/a;)Lcom/tencent/mm/plugin/voip/video/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 1

    .prologue
    .line 18
    .line 7031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQR:Lf/g/a/b;

    .line 18
    return-void
.end method

.method public static dKh()V
    .locals 3

    .prologue
    const v2, 0x31b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dKk()Z
    .locals 2

    .prologue
    const v1, 0x31b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dKk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dzo()I
    .locals 3

    .prologue
    const v2, 0x31b8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 5090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 5124
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOf()I

    move-result v0

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const v1, 0x31b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "multitalke"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LW()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x31b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v1, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b %s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 126
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->bOh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 129
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "multitalke"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 134
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 148
    const v0, 0x31b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "multitalke"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string/jumbo v0, "multitalke"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 145
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    goto :goto_1

    .line 142
    :cond_2
    const-string/jumbo v0, "multitalke"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    goto :goto_2
.end method

.method public final P(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x31b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p2, :cond_1

    .line 2032
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQS:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v1, "requestAudioDeviceToStartRing ignore bluetooth or not bt plug"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/plugin/voip/video/e;->aX(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v1, "requestAudioDeviceToStartRing but waitting the bt connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;Z)V

    check-cast v0, Lf/g/a/b;

    .line 3031
    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQR:Lf/g/a/b;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4031
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQR:Lf/g/a/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/e;->ab(ZI)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKi()V
    .locals 2

    .prologue
    const v1, 0x31b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQR:Lf/g/a/b;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->stop()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKj()V
    .locals 2

    .prologue
    const v1, 0x31b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bOd()V

    .line 152
    const-string/jumbo v0, "multitalke"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->abL(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hv(I)V
    .locals 12

    .prologue
    const v11, 0x31b92

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/b;->hv(I)V

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 263
    :goto_0
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 178
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->cm(Z)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5158
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 5159
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5160
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5161
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v0

    .line 5164
    :cond_0
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 5169
    :goto_3
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v4, "isSpeakerAfterBluetoothDisconnected: isHeadsetPlugged: %s, isHandsFree: %s, isHandsFreeUIStatus: %s, isRingStop: %s, isBluetoothConnected: %s, isSpeaker: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 5170
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v6

    const-string/jumbo v7, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLV()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v7

    const-string/jumbo v8, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v6

    const-string/jumbo v7, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5169
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 192
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 198
    :goto_4
    if-eqz v0, :cond_4

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 5158
    goto/16 :goto_2

    .line 5167
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    goto/16 :goto_3

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    goto :goto_4

    .line 203
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 209
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    .line 212
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 215
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v3, "isHeadsetPlug connected, isHandsFree: %s, isHandsFreeUIStatus: %s, isRingStop: %s, isBluetoothConnected: %s"

    new-array v4, v10, [Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 218
    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v6

    const-string/jumbo v7, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 219
    invoke-static {v9}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 215
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 228
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v3, "isHeadsetPlug disconnected, isHandsFree: %s, isHandsFreeUIStatus: %s, isRingStop: %s, isBluetoothConnected: %s"

    new-array v4, v10, [Ljava/lang/Object;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    const-string/jumbo v6, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 231
    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v6

    const-string/jumbo v7, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 232
    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 228
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMx()Z

    move-result v0

    .line 237
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 238
    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 242
    :goto_6
    if-eqz v2, :cond_6

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    .line 257
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    goto/16 :goto_0

    .line 247
    :cond_6
    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/a/a;->yF(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    goto :goto_7

    .line 253
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->setVoicePlayDevice(I)V

    goto :goto_7

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_5

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final qf(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x31b8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->iJ(Z)Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

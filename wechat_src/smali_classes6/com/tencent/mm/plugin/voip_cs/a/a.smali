.class public final Lcom/tencent/mm/plugin/voip_cs/a/a;
.super Lcom/tencent/mm/plugin/audio/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011*\u0001\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000fJ\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0006\u0010\u001a\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010 \u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip_cs/audio/VoIPCSAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseVoIPAudioManager;",
        "()V",
        "audioPlayDevCallBack",
        "Lcom/tencent/mm/plugin/voip/model/AudioPlayDevCallBack;",
        "mPcmRecListener",
        "com/tencent/mm/plugin/voip_cs/audio/VoIPCSAudioManager$mPcmRecListener$1",
        "Lcom/tencent/mm/plugin/voip_cs/audio/VoIPCSAudioManager$mPcmRecListener$1;",
        "player",
        "Lcom/tencent/mm/plugin/voip/model/AudioPlayer;",
        "recorder",
        "Lcom/tencent/mm/audio/recorder/MMPcmRecorder;",
        "enableSpeaker",
        "",
        "speakerOn",
        "",
        "getAudioPlayVolume",
        "",
        "getAudioPlayerStreamType",
        "getAudioRecordReadNum",
        "getCurrentStreamType",
        "isRingStop",
        "iniRecord",
        "initPlayer",
        "onAudioDeviceStateChanged",
        "status",
        "releaseAudioPlayingDevice",
        "requestAudioPlayingDevice",
        "startPlayAudio",
        "startRecordAudio",
        "stop",
        "switchSpeakerPhone",
        "unInit",
        "Companion",
        "plugin-voip-cs_release"
    }
.end annotation


# static fields
.field public static final EIy:Lcom/tencent/mm/plugin/voip_cs/a/a$a;


# instance fields
.field private final EIx:Lcom/tencent/mm/plugin/voip_cs/a/a$c;

.field public Eot:Lcom/tencent/mm/plugin/voip/model/c;

.field public pzG:Lcom/tencent/mm/audio/b/c;

.field private final xPT:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33283

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/a/a;->EIy:Lcom/tencent/mm/plugin/voip_cs/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x33282

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/e;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/a/a$b;->EIz:Lcom/tencent/mm/plugin/voip_cs/a/a$b;

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->xPT:Lcom/tencent/mm/plugin/voip/model/b;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->EIx:Lcom/tencent/mm/plugin/voip_cs/a/a$c;

    .line 3136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 3137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 4067
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 4068
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 4069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 4070
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 4071
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 4072
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 4073
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->EIx:Lcom/tencent/mm/plugin/voip_cs/a/a$c;

    check-cast v0, Lcom/tencent/mm/audio/b/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->a(Lcom/tencent/mm/audio/b/c$a;)V

    .line 4077
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 4078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_6

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    .line 4079
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/c;->E(Landroid/content/Context;Z)I

    .line 4080
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->xPT:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/b;)V

    .line 59
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    check-cast p0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v0, "voipcs"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const v1, 0x3327c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "voipcs"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final vB(Z)V
    .locals 5

    .prologue
    const v4, 0x3327e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.cs.VoIPCsAudioManager"

    const-string/jumbo v2, "enableSpeaker: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_5

    move v0, v1

    .line 127
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 129
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fUV:I

    if-lez v2, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vg(Z)Z

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    if-ltz v0, :cond_2

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vg(Z)Z

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->a(ZIZ)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->vr(Z)I

    .line 142
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method private final vg(Z)Z
    .locals 2

    .prologue
    const v1, 0x3327d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x33280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 3090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    :cond_0
    const-string/jumbo v0, "voipcs"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string/jumbo v0, "voipcs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 184
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hv(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const v3, 0x33281

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/e;->hv(I)V

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 199
    :pswitch_1
    const-string/jumbo v0, "voipcs"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;->abL(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 203
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1026c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->vB(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1026c9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final vP(Z)I
    .locals 7

    .prologue
    const v6, 0x3327f

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 2090
    sget-object v2, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v2

    .line 168
    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 2124
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOf()I

    move-result v0

    .line 173
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.cs.VoIPCsAudioManager"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 169
    :cond_1
    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    const-string/jumbo v3, "SubCoreVoipCS.getVoipCSService()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/e;->fdp()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2147
    goto :goto_0
.end method

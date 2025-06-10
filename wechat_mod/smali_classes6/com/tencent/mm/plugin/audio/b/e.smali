.class public Lcom/tencent/mm/plugin/audio/b/e;
.super Lcom/tencent/mm/plugin/audio/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/b/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/mgr/BaseVoIPAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseAudioManager;",
        "()V",
        "doShiftSpeaker",
        "",
        "beSpeakerphoneOn",
        "ignoreBluetooth",
        "shiftSpeaker",
        "StreamType",
        "",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nQZ:Lcom/tencent/mm/plugin/audio/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/b/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/b/e;->nQZ:Lcom/tencent/mm/plugin/audio/b/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/a;-><init>()V

    return-void
.end method

.method private final A(ZZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x332cb

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4029
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 36
    const-string/jumbo v2, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v3, "dkbt shiftSpeaker:%b -> %b"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 4104
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/audio/b/a;->isSpeakerphoneOn()Z

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string/jumbo v2, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v3, "shiftSpeaker return when calling Mode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    .line 145
    :goto_0
    return p1

    .line 43
    :cond_0
    if-nez p2, :cond_2

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 5090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 6027
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->fUt:Z

    .line 44
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v2, "dkbt shiftSpeaker isBluetoothOn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v2, "Bluetooth is on and now is in VoIP , set 3 MODE_IN_COMMUNICATION.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v0, :cond_c

    .line 56
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aac()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUW:I

    if-ltz v0, :cond_5

    .line 59
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUW:I

    .line 7326
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 68
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUY:I

    if-lez v0, :cond_4

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 71
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUX:I

    if-ltz v0, :cond_3

    .line 62
    if-eqz p1, :cond_6

    .line 8326
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_1

    .line 9326
    :cond_6
    invoke-virtual {p0, v7, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_1

    .line 74
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aad()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    if-eqz p1, :cond_a

    .line 76
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aag()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-super {p0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 79
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaf()I

    move-result v0

    if-ltz v0, :cond_9

    .line 80
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaf()I

    move-result v0

    .line 10326
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 93
    :cond_9
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 84
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aai()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 87
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aah()I

    move-result v0

    if-ltz v0, :cond_9

    .line 89
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aah()I

    move-result v0

    .line 11326
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_2

    .line 99
    :cond_c
    if-eqz p1, :cond_f

    .line 100
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 101
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVy:I

    if-ltz v0, :cond_d

    .line 102
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVy:I

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 104
    :cond_d
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v3, "VoIP doShiftSpeaker useSpeakerMode: %s, getMode: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v2, Lf/g/b/y$d;->Qdc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 11356
    iget-object v5, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 12356
    iget-object v3, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 105
    if-eq v0, v3, :cond_e

    .line 106
    iget v3, v2, Lf/g/b/y$d;->Qdc:I

    new-instance v0, Lcom/tencent/mm/plugin/audio/b/e$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/audio/b/e$b;-><init>(Lcom/tencent/mm/plugin/audio/b/e;Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/audio/b/e;->b(ILf/g/a/a;)V

    .line 116
    :cond_e
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v2, "voip doShiftSpeaker true isSpeakerphoneOn: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 13029
    iget-object v4, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 116
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-super {p0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 145
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_f
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->Xy()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXZ:I

    if-ne v7, v0, :cond_10

    .line 123
    iput v7, v2, Lf/g/b/y$d;->Qdc:I

    .line 125
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVz:I

    if-ltz v0, :cond_11

    .line 126
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVz:I

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 128
    :cond_11
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v3, "VoIP doShiftSpeaker usePhoneMode: %s getMode:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v2, Lf/g/b/y$d;->Qdc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13356
    iget-object v5, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 14356
    iget-object v3, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 129
    if-eq v0, v3, :cond_12

    .line 130
    iget v3, v2, Lf/g/b/y$d;->Qdc:I

    new-instance v0, Lcom/tencent/mm/plugin/audio/b/e$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/audio/b/e$c;-><init>(Lcom/tencent/mm/plugin/audio/b/e;Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/audio/b/e;->b(ILf/g/a/a;)V

    .line 140
    :cond_12
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v2, "VoIP doShiftSpeaker false isSpeakerphoneOn: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 15029
    iget-object v4, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 140
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    goto :goto_3
.end method


# virtual methods
.method public final a(ZIZ)Z
    .locals 5

    .prologue
    const v4, 0x332ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 22
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 23
    const-string/jumbo v1, "MicroMsg.VoIPAudioManager"

    const-string/jumbo v2, "maxVolume:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 2029
    iget-object v1, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 25
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 26
    if-ge v1, v0, :cond_0

    .line 3029
    iget-object v2, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 27
    const/4 v3, 0x0

    invoke-static {v2, p2, v0, v3}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 29
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoIPAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/audio/b/e;->A(ZZ)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final iJ(Z)Z
    .locals 2

    .prologue
    const v1, 0x332c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/audio/b/e;->A(ZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

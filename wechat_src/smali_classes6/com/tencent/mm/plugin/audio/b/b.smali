.class public Lcom/tencent/mm/plugin/audio/b/b;
.super Lcom/tencent/mm/plugin/audio/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/mgr/BaseIPCallAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseAudioManager;",
        "()V",
        "shiftSpeaker",
        "",
        "beSpeakerphoneOn",
        "ignoreBluetooth",
        "StreamType",
        "",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nQX:Lcom/tencent/mm/plugin/audio/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/b/b;->nQX:Lcom/tencent/mm/plugin/audio/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iJ(Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x332c1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v2, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v3, "IPCall dkbt shiftSpeaker:%b -> %b"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/audio/b/a;->isSpeakerphoneOn()Z

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string/jumbo v0, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    .line 126
    :goto_0
    return p1

    .line 19
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    if-eqz v2, :cond_7

    .line 20
    if-eqz p1, :cond_4

    .line 21
    const/4 v0, 0x3

    .line 24
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWn:I

    if-ltz v1, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWn:I

    .line 28
    :cond_1
    const-string/jumbo v1, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v2, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 2326
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 3029
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-super {p0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 52
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x3

    .line 38
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWo:I

    if-ltz v2, :cond_5

    .line 39
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWo:I

    .line 42
    :cond_5
    const-string/jumbo v2, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v3, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 44
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 3169
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    .line 3326
    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 4029
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    goto :goto_1

    .line 55
    :cond_7
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v2, :cond_11

    .line 56
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/b;->aac()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fUW:I

    if-ltz v2, :cond_a

    .line 58
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUW:I

    .line 4326
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 66
    :cond_8
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUY:I

    if-lez v0, :cond_9

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 69
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_a
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fUX:I

    if-ltz v2, :cond_8

    .line 60
    if-eqz p1, :cond_b

    .line 5326
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_2

    .line 6326
    :cond_b
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_2

    .line 72
    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/b;->aad()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 73
    if-eqz p1, :cond_f

    .line 74
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aag()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-super {p0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 77
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaf()I

    move-result v0

    if-ltz v0, :cond_e

    .line 78
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaf()I

    move-result v0

    .line 7326
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 89
    :cond_e
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aai()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    invoke-super {p0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->iM(Z)I

    .line 85
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aah()I

    move-result v0

    if-ltz v0, :cond_e

    .line 86
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aah()I

    move-result v0

    .line 8326
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_3

    .line 94
    :cond_11
    if-eqz p1, :cond_14

    .line 95
    const/4 v0, 0x3

    .line 97
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVy:I

    if-ltz v1, :cond_12

    .line 98
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVy:I

    .line 101
    :cond_12
    const-string/jumbo v1, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v2, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 9169
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v1

    .line 9326
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 106
    :cond_13
    invoke-super {p0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 126
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_14
    const/4 v1, 0x3

    .line 110
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->Xy()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fXZ:I

    if-ne v0, v2, :cond_17

    .line 114
    :goto_5
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVz:I

    if-ltz v1, :cond_15

    .line 115
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVz:I

    .line 118
    :cond_15
    const-string/jumbo v1, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v2, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 10169
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v1

    .line 10326
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 122
    :cond_16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    goto :goto_4

    :cond_17
    move v0, v1

    goto :goto_5
.end method

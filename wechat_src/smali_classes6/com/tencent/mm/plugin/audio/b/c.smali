.class public Lcom/tencent/mm/plugin/audio/b/c;
.super Lcom/tencent/mm/plugin/audio/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/b/c$a;
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
        "Lcom/tencent/mm/plugin/audio/mgr/BaseMusicAudioManager;",
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
.field public static final nQY:Lcom/tencent/mm/plugin/audio/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/b/c;->nQY:Lcom/tencent/mm/plugin/audio/b/c$a;

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

.method private final A(ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x332c5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 29
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v2, "music"

    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a$a;->abN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v2, "openvoice"

    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a$a;->abN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.BaseMusicAudioManager"

    const-string/jumbo v2, "current not running a type as MUSIC"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v1

    .line 33
    :cond_0
    const-string/jumbo v2, "MicroMsg.BaseMusicAudioManager"

    const-string/jumbo v3, "dkbt shiftSpeaker:%b -> %b  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/audio/b/a;->isSpeakerphoneOn()Z

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string/jumbo v2, "MicroMsg.BaseMusicAudioManager"

    const-string/jumbo v3, "shiftSpeaker return when calling Mode:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 2090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 3027
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->fUt:Z

    .line 41
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseMusicAudioManager"

    const-string/jumbo v2, "dkbt shiftSpeaker isBluetoothOn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3326
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v0, :cond_8

    .line 52
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aae()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    if-eqz p1, :cond_6

    .line 54
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aak()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-super {p0, v8}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 57
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaj()I

    move-result v0

    if-ltz v0, :cond_5

    .line 58
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aaj()I

    move-result v0

    .line 4326
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 68
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, p1

    goto/16 :goto_0

    .line 61
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aam()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 64
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aal()I

    move-result v0

    if-ltz v0, :cond_5

    .line 65
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    const-string/jumbo v1, "SrvDeviceInfo.mAudioInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->aal()I

    move-result v0

    .line 5326
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    goto :goto_1

    .line 73
    :cond_8
    if-eqz p1, :cond_b

    move v0, v1

    .line 74
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 6090
    sget-object v2, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v2

    .line 74
    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 6326
    :cond_a
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, p1

    goto/16 :goto_0

    .line 73
    :cond_b
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public final iJ(Z)Z
    .locals 2

    .prologue
    const v1, 0x332c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/audio/b/c;->A(ZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final iO(Z)Z
    .locals 2

    .prologue
    const v1, 0x332c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/audio/b/c;->A(ZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

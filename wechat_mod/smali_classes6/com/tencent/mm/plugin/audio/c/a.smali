.class public final Lcom/tencent/mm/plugin/audio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/c/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020 H\u0016J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/model/SubCoreAudio;",
        "Lcom/tencent/mm/model/ISubCore;",
        "()V",
        "mAudioManager",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseAudioManager;",
        "getMAudioManager",
        "()Lcom/tencent/mm/plugin/audio/mgr/BaseAudioManager;",
        "setMAudioManager",
        "(Lcom/tencent/mm/plugin/audio/mgr/BaseAudioManager;)V",
        "mBroadCastHelper",
        "Lcom/tencent/mm/plugin/audio/AudioBroadcastHelper;",
        "mRequestAudioManagerQueue",
        "",
        "",
        "getMRequestAudioManagerQueue",
        "()[Ljava/lang/String;",
        "setMRequestAudioManagerQueue",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "requesterType",
        "getRequesterType",
        "()Ljava/lang/String;",
        "setRequesterType",
        "(Ljava/lang/String;)V",
        "clearPluginData",
        "",
        "p0",
        "",
        "getBaseDBFactories",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "onAccountPostReset",
        "",
        "onAccountRelease",
        "onSdcardMount",
        "registerBroadcast",
        "unRegisterBroadcast",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nRh:Lcom/tencent/mm/plugin/audio/c/a$a;


# instance fields
.field public nRd:Lcom/tencent/mm/plugin/audio/a;

.field nRe:Lcom/tencent/mm/plugin/audio/b/a;

.field nRf:Ljava/lang/String;

.field nRg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x332d9

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/audio/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/audio/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/b/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRe:Lcom/tencent/mm/plugin/audio/b/a;

    .line 24
    const-string/jumbo v0, "music"

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRf:Ljava/lang/String;

    .line 25
    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRg:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOg()V
    .locals 4

    .prologue
    const v3, 0x332ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4159
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 4319
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOh()V
    .locals 4

    .prologue
    const v3, 0x332eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5164
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 5323
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final abM(Ljava/lang/String;)Lcom/tencent/mm/plugin/audio/b/a;
    .locals 4

    .prologue
    const v3, 0x332dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v0

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/c/a;->nRf:Ljava/lang/String;

    .line 1069
    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1080
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/audio/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/b/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    .line 1083
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v1

    .line 3023
    iput-object v0, v1, Lcom/tencent/mm/plugin/audio/c/a;->nRe:Lcom/tencent/mm/plugin/audio/b/a;

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iput-object p0, v1, Lcom/tencent/mm/plugin/audio/c/a;->nRf:Ljava/lang/String;

    .line 1085
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1076
    :sswitch_0
    const-string/jumbo v0, "ipcall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/audio/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/b/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    goto :goto_1

    .line 1073
    :sswitch_1
    const-string/jumbo v0, "voip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/audio/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/b/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    goto :goto_1

    .line 1073
    :sswitch_2
    const-string/jumbo v0, "voipcs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1076
    :sswitch_3
    const-string/jumbo v0, "multitalke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1072
    :sswitch_data_0
    .sparse-switch
        -0x467a63fb -> :sswitch_0
        -0x305689f0 -> :sswitch_2
        0x3751a0 -> :sswitch_1
        0x4b9ae7a0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final bOd()V
    .locals 2

    .prologue
    const v1, 0x332e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4139
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOd()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final bOe()Z
    .locals 2

    .prologue
    const v1, 0x332e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4144
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOf()I
    .locals 2

    .prologue
    const v1, 0x332e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3124
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOf()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOi()Lcom/tencent/mm/plugin/audio/b/a;
    .locals 2

    const v1, 0x332db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final bOj()Z
    .locals 2

    .prologue
    const v1, 0x332dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOk()Z
    .locals 2

    const v1, 0x332de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOl()I
    .locals 4

    .prologue
    const v3, 0x332e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3129
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 3350
    iget v1, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    .line 3351
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    .line 3352
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public static final bOm()Z
    .locals 2

    .prologue
    const v1, 0x332e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4134
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOn()Z
    .locals 3

    .prologue
    const v2, 0x332ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6180
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 6365
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final bOo()V
    .locals 2

    .prologue
    const v1, 0x332f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8195
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v0

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcasts()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final bOp()V
    .locals 2

    .prologue
    const v1, 0x332f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9200
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOq()Lcom/tencent/mm/plugin/audio/c/a;

    move-result-object v0

    .line 10053
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcasts()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final eI(II)V
    .locals 2

    .prologue
    const v1, 0x332e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3119
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->eI(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final getMode()I
    .locals 2

    const v1, 0x332ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->getMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final getStreamMaxVolume(I)I
    .locals 2

    .prologue
    const v1, 0x332e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3109
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/audio/b/a;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final getStreamVolume(I)I
    .locals 2

    .prologue
    const v1, 0x332e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3114
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/audio/b/a;->getStreamVolume(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final iP(Z)I
    .locals 4

    .prologue
    const v3, 0x332ef

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7185
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v1

    .line 7369
    iget-object v2, v1, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/audio/b/a;->fUt:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 7370
    :goto_0
    if-eqz p0, :cond_2

    const/4 v1, 0x3

    .line 7371
    :goto_1
    if-eqz v2, :cond_3

    .line 7374
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v2, v0

    .line 7369
    goto :goto_0

    :cond_2
    move v1, v0

    .line 7370
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static final isSpeakerphoneOn()Z
    .locals 2

    .prologue
    const v1, 0x332df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3104
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final setMode(I)V
    .locals 2

    .prologue
    const v1, 0x332ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6169
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/audio/b/a;->a(Lcom/tencent/mm/plugin/audio/b/a;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final yD(I)V
    .locals 2

    .prologue
    const v1, 0x332e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4149
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/audio/b/a;->yD(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final yE(I)V
    .locals 2

    .prologue
    const v1, 0x332e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4154
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/audio/b/a;->yE(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x332d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.SubCoreAudio"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcasts()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x332d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.SubCoreAudio"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/c/a;->nRd:Lcom/tencent/mm/plugin/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcasts()V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

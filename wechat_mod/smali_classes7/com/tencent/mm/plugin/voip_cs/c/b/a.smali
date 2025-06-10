.class public final Lcom/tencent/mm/plugin/voip_cs/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;
    }
.end annotation


# instance fields
.field public EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

.field public EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

.field private wvd:Lcom/tencent/mm/sdk/platformtools/au;

.field private wve:Z

.field wvf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e9ec

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wve:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvf:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvd:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fdD()Lcom/tencent/mm/plugin/voip_cs/c/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    return-object v0
.end method

.method public final init()V
    .locals 12

    .prologue
    const v11, 0x1e9ed

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvf:Z

    .line 1274
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wve:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->eZQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "protocal has init,now uninit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip_cs/c/a;->vu(Z)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->reset()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iput v10, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esk:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/a;->fdg()I

    move-result v2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    const-string/jumbo v6, "protocal init finish, ret: %d, used %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-gez v2, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "engine init failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vr(Z)I
    .locals 5

    .prologue
    const v4, 0x33272

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setAppCmd(I)I

    move-result v0

    .line 285
    :goto_0
    if-gez v0, :cond_0

    .line 286
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "voipContext trySwitchSpeakerPhone ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setAppCmd(I)I

    move-result v0

    goto :goto_0
.end method

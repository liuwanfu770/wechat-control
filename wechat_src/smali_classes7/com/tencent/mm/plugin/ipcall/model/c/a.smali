.class public final Lcom/tencent/mm/plugin/ipcall/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/c/a$a;
    }
.end annotation


# instance fields
.field public isStart:Z

.field public pzy:Lcom/tencent/mm/plugin/voip/model/c;

.field public final wuI:Ljava/lang/Object;

.field public wuJ:I

.field public wuK:Z

.field public wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/a/a;)V
    .locals 3

    .prologue
    const v2, 0x32527

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuI:Ljava/lang/Object;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuJ:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final pl(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x6349

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, old isSpeakerPhoneOn: %b, new isSpeakerPhoneOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->iJ(Z)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    .line 1423
    if-eqz p1, :cond_2

    .line 1424
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    .line 1428
    :goto_0
    if-gez v0, :cond_0

    .line 1429
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setSpeakerPhoneOn, failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    if-eq p1, v0, :cond_1

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 3040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 2155
    if-eqz v0, :cond_1

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    .line 152
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1426
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    goto :goto_0
.end method

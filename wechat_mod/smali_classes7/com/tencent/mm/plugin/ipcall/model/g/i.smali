.class public final Lcom/tencent/mm/plugin/ipcall/model/g/i;
.super Lcom/tencent/mm/plugin/ipcall/model/b/b;
.source "SourceFile"


# instance fields
.field private gyn:I

.field private wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/b;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->gyn:I

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x63b7

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v2, "serviceImpl, info==null: %b"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wum:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->gyn:I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzl()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/model/e/o;-><init>(IJIJZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;

    .line 1404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 62
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v7

    .line 56
    goto :goto_0
.end method

.method public final dzi()[I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x333

    aput v2, v0, v1

    return-object v0
.end method

.method public final dzj()V
    .locals 3

    .prologue
    const/16 v2, 0x63b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzk()V
    .locals 3

    .prologue
    const/16 v2, 0x63b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method public final getTimerInterval()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->gyn:I

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x63b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/i;->wwY:Lcom/tencent/mm/plugin/ipcall/model/e/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/ipcall/model/g/c;
.super Lcom/tencent/mm/plugin/ipcall/model/b/b;
.source "SourceFile"


# instance fields
.field private wwU:Lcom/tencent/mm/plugin/ipcall/model/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 7

    .prologue
    const/16 v6, 0x63ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/model/e/h;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wwU:Lcom/tencent/mm/plugin/ipcall/model/e/h;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wwU:Lcom/tencent/mm/plugin/ipcall/model/e/h;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzi()[I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x338

    aput v2, v0, v1

    return-object v0
.end method

.method public final dzj()V
    .locals 3

    .prologue
    const/16 v2, 0x63ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzk()V
    .locals 3

    .prologue
    const/16 v2, 0x63ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    return v0
.end method

.method public final getTimerInterval()I
    .locals 1

    .prologue
    .line 63
    const v0, 0xc350

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x63ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wwU:Lcom/tencent/mm/plugin/ipcall/model/e/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g/c;->wwU:Lcom/tencent/mm/plugin/ipcall/model/e/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

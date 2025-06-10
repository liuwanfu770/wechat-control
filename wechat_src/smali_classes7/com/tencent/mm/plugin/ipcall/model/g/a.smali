.class public final Lcom/tencent/mm/plugin/ipcall/model/g/a;
.super Lcom/tencent/mm/plugin/ipcall/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V
    .locals 11

    .prologue
    const/16 v10, 0x63a8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.IPCallCancelService"

    const-string/jumbo v1, "call cancel scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/a;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    iget-wide v7, p1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/ipcall/model/e/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 52
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzi()[I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x34b

    aput v2, v0, v1

    return-object v0
.end method

.method public final getServiceType()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

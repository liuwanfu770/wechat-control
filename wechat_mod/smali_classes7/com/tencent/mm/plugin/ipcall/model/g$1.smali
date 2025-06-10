.class final Lcom/tencent/mm/plugin/ipcall/model/g$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtw:Lcom/tencent/mm/plugin/ipcall/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/g$1;->wtw:Lcom/tencent/mm/plugin/ipcall/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 8

    .prologue
    const/16 v7, 0x6313

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "onNetworkChange, st: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 1164
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 95
    if-eqz v2, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    .line 2098
    iget v3, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    if-eq v3, v6, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g$1;->wtw:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/g$1;->wtw:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 4042
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/g$1;->wtw:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 5042
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/g/f;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 102
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

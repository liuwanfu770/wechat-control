.class final Lcom/tencent/mm/plugin/offline/ui/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yvj:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field final synthetic yvk:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 2

    .prologue
    const v1, 0x27432

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvj:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x10344

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    check-cast p1, Lcom/tencent/mm/g/a/zl;

    .line 1283
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    if-eqz v0, :cond_1

    .line 1284
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "WalletPayResultEvent is from kinda, ScanQRCodePay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1288
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1289
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvj:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvj:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvj:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/a/c;-><init>(Ljava/lang/String;II)V

    .line 1291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1292
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 1293
    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->dUf()V

    goto :goto_0

    .line 1295
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1296
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 1297
    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->dUf()V

    goto :goto_0
.end method

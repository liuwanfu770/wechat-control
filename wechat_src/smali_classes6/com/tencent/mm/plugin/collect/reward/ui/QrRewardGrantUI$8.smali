.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V
    .locals 2

    .prologue
    const v1, 0x27419

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xf9ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    check-cast p1, Lcom/tencent/mm/g/a/gk;

    .line 1399
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gk$a;->isKinda:Z

    if-eqz v0, :cond_1

    .line 1400
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "F2fPayCheckEvent is from kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->setResult(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->finish()V

    .line 1406
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$8;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

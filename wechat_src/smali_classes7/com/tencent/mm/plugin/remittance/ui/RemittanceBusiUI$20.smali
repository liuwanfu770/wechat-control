.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic AeE:Lcom/tencent/mm/plugin/remittance/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    return-void
.end method


# virtual methods
.method public final synthetic dv(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x27feb

    const/4 v7, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 2422
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "amount_remind_win dialog continue ! (oriTotalAmt:%s newAmt:%s)"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    .line 3282
    iget v6, v6, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 2422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2423
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2424
    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    .line 4282
    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 2424
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    .line 5282
    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 2425
    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 2428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->O(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->P(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2430
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->P(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->showSafeProgress()V

    .line 2435
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2436
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    if-eqz v0, :cond_4

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    .line 2442
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    .line 1418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2432
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->showLoading()V

    goto :goto_0

    .line 2438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    if-eqz v0, :cond_2

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    goto :goto_1
.end method

.method public final bridge synthetic ehD()V
    .locals 0

    .prologue
    .line 1418
    return-void
.end method

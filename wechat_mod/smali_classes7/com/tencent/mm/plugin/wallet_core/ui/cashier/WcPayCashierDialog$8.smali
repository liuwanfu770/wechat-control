.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(ZIZLcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

.field final synthetic FBd:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field final synthetic FBe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FBd:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FBe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fdT()V
    .locals 3

    .prologue
    const v2, 0x116b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "on click add new bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->F(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->G(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;->fdT()V

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->dismiss()V

    .line 1453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x116b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    if-nez p1, :cond_0

    .line 1425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_0
    return-void

    .line 1427
    :cond_0
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "on select bankcard: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1429
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    const/16 v2, 0xd

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FBd:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->u(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->p(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->q(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->v(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->w(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->E(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->F(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->G(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->show()V

    .line 1442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x116b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "on bankcard dialog cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->F(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->G(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->show()V

    .line 1466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

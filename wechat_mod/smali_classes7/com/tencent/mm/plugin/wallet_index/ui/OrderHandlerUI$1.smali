.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
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
.field final synthetic FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 2

    .prologue
    const v1, 0x27481

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x118b7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    check-cast p1, Lcom/tencent/mm/g/a/zl;

    .line 1404
    if-nez p1, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "event == null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1445
    :goto_0
    return v5

    .line 1409
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WalletPayResultEvent is from kinda, ScanQRCodePay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPayEnd, isOk = %s notifyPay %s reqKey %s %s, manualresult %s, from %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zl$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    .line 1416
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v4, v4, Lcom/tencent/mm/g/a/zl$a;->dEM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1415
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->dEM:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 1423
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 1425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1427
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1430
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->dEM:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    .line 1431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1434
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pass notify this req1 %s req2 %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1439
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    .line 1459
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Landroid/content/Context;Ljava/lang/String;)V

    .line 1464
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->j(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1444
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    if-nez v0, :cond_8

    .line 1445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1447
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1448
    const-string/jumbo v1, "intent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPayEnd, returnUrl = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    goto :goto_1

    .line 1456
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    goto :goto_1

    .line 1462
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    goto :goto_2
.end method

.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x3adae

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get cache: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    .line 1415
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckx()Lcom/tencent/mm/protocal/protobuf/cic;

    move-result-object v0

    .line 1416
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cky()Ljava/util/List;

    move-result-object v1

    .line 1417
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cic;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cS(Ljava/util/List;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->x(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lqf:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lqg:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/vi;)V
    .locals 7

    .prologue
    const v6, 0x3adaf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1427
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, "get from cgi: %s resp.retcode: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    if-eqz p1, :cond_3

    .line 1429
    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_2

    .line 1430
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, "realNameInfo:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Z)Z

    .line 1433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1434
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.CollectMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "collect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;)V

    const/16 v4, 0x3f2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/protocal/protobuf/dar;Landroid/os/Bundle;I)Z

    .line 1442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1474
    :goto_2
    return-void

    .line 1427
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1430
    goto :goto_1

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckl()V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Z)Z

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->IsV:I

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/ag;->akS(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->zZX:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cic;)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cS(Ljava/util/List;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Ith:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cij;)Lcom/tencent/mm/protocal/protobuf/cij;

    .line 1461
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v3, "flag: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->y(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/bv/b;

    .line 1468
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqf:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->z(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqg:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->refreshView()V

    .line 1474
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

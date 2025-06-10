.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->aOr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic xiR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->seA:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->xiR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x11905

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1355
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "on qryusrfunddetail finish, errType: %s, errCode: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1360
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_4

    .line 1361
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 1362
    const-string/jumbo v1, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "on qryusrfunddetail finsih, retcode: %s, retmsg: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    if-nez v1, :cond_4

    .line 1364
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 1365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1367
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 1368
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1369
    const-string/jumbo v5, "%s||%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1373
    :cond_3
    new-instance v1, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v1}, Lcom/tencent/mm/vending/app/c;-><init>()V

    .line 1374
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    .line 1375
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v6, "entry_scene"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 1376
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    const-string/jumbo v5, "lqt_save_fund_code"

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    const-string/jumbo v1, "lqt_save_fetch_mode"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1379
    const-string/jumbo v5, "lqt_is_show_protocol"

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    const-string/jumbo v1, "lqt_is_agree_protocol"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    if-ne v5, v2, :cond_7

    :goto_4
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    const-string/jumbo v1, "lqt_protocol_list"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1382
    const-string/jumbo v1, "lqt_profile_wording"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    const-string/jumbo v1, "lqt_account_type"

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v1, "lqt_fund_spid"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v0, "operate_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->xiR:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1"

    const-string/jumbo v3, "call"

    const-string/jumbo v4, "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1"

    const-string/jumbo v2, "call"

    const-string/jumbo v3, "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->FHk:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 1392
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;->OiG:Ljava/lang/Void;

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1377
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    move v1, v8

    .line 1379
    goto/16 :goto_3

    :cond_7
    move v2, v8

    .line 1380
    goto :goto_4
.end method

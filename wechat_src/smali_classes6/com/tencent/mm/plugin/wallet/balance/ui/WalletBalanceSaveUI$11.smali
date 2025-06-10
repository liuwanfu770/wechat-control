.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
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
        "Lcom/tencent/mm/protocal/protobuf/cyl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x10c5e

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 1204
    if-eqz p1, :cond_6

    .line 1205
    const-string/jumbo v0, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v3, "fetch detail success, account_type: %s, is_hide_close_account_btn: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 1208
    const-string/jumbo v0, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v3, "goWalletLqtSaveFetchUI()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->seA:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1212
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1214
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 1215
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1216
    const-string/jumbo v5, "%s||%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1220
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    const-string/jumbo v0, "lqt_save_fund_code"

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v0, "lqt_account_type"

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    const-string/jumbo v0, "lqt_fund_spid"

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    const-string/jumbo v0, "lqt_save_fetch_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    const-string/jumbo v5, "lqt_is_show_protocol"

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v0, "lqt_is_agree_protocol"

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    if-ne v5, v1, :cond_5

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    const-string/jumbo v0, "operate_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Lcom/tencent/mm/plugin/wallet_core/c/al;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/c/al;->Ffu:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string/jumbo v0, "lqt_protocol_list"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v0, "lqt_profile_wording"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v0, "entrance_type"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string/jumbo v0, "fill_money"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3

    .line 1233
    const-string/jumbo v0, "card_serial"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->EMZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->EOC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1240
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$11;->OiG:Ljava/lang/Void;

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v2

    .line 1225
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1226
    goto :goto_2

    .line 1238
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceSaveUI"

    const-string/jumbo v1, "fetch detail failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

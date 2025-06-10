.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->onClick(Landroid/view/View;)V
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
.field final synthetic EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic xiR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->seA:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->xiR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x28011

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1764
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

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

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->seA:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1769
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v1, "this activity has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->OiG:Ljava/lang/Void;

    .line 761
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1790
    :goto_1
    return-object v0

    .line 1772
    :cond_3
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1773
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 1774
    const-string/jumbo v1, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v3, "on qryusrfunddetail finsih, retcode: %s, retmsg: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    if-nez v1, :cond_2

    .line 1776
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 1777
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1778
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1779
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 1780
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1781
    const-string/jumbo v5, "%s||%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1785
    :cond_5
    new-instance v1, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v1}, Lcom/tencent/mm/vending/app/c;-><init>()V

    .line 1786
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    .line 1789
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1790
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1793
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 1794
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1795
    const-string/jumbo v5, "lqt_save_fund_code"

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    const-string/jumbo v1, "lqt_save_fetch_mode"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v5, "lqt_is_show_protocol"

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_4
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1798
    const-string/jumbo v1, "lqt_is_agree_protocol"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    if-ne v5, v2, :cond_a

    :goto_5
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1799
    const-string/jumbo v1, "lqt_protocol_list"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1800
    const-string/jumbo v1, "lqt_profile_wording"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1801
    const-string/jumbo v1, "lqt_account_type"

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1802
    const-string/jumbo v1, "lqt_fund_spid"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1803
    const-string/jumbo v0, "operate_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->xiR:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4$1;->EOn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->EOl:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$1"

    const-string/jumbo v3, "call"

    const-string/jumbo v4, "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$1"

    const-string/jumbo v2, "call"

    const-string/jumbo v3, "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1795
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    move v1, v8

    .line 1797
    goto :goto_4

    :cond_a
    move v2, v8

    .line 1798
    goto :goto_5
.end method

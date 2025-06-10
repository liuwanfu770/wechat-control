.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->hm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

.field final synthetic FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/protocal/protobuf/dwp;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x116a9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "click item: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "fetchfavordialog"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->n(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksn:Lcom/tencent/mm/protocal/protobuf/bxp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxp;->Jqm:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAZ:Lcom/tencent/mm/protocal/protobuf/dwp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adv;->IBN:Lcom/tencent/mm/protocal/protobuf/clc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clc;->HRi:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 1062
    if-eqz v1, :cond_0

    .line 1063
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->lUz:Landroid/widget/TextView;

    .line 1116
    invoke-static {v2, v1, v8}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 1065
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dwp;

    .line 1067
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c78

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1068
    const v0, 0x7f092a32

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    const v1, 0x7f092a30

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1071
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 1072
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1073
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 2116
    invoke-static {v0, v2, v8}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 1074
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 1075
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 3116
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 1079
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->FBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 479
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 485
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->show()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->hide()V

    .line 488
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

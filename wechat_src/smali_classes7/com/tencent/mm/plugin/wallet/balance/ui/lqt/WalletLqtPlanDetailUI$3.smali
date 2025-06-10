.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->jc(II)V
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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/cxv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EPg:Landroid/app/Dialog;

.field final synthetic ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->EPg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x10d29

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cxv;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxv;->JPd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxv;->JPe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxv;->JPe:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Z)Z

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)V

    .line 1253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxv;->JPe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->f(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    const v2, 0x7f1028d5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->f(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->h(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->i(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Z

    .line 1267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->EPg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1269
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanDetailUI"

    const-string/jumbo v1, "doPlanOrderList\uff1atotalMonthNum\uff1a%s\uff0cmPlanOrderInfoItemList\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->k(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    const/4 v0, 0x0

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Z)Z

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->j(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->h(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->f(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$3;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->i(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Z

    goto :goto_1
.end method

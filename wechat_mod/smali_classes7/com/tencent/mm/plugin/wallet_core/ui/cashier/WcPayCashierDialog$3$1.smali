.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->cjP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 6

    .prologue
    const v5, 0x116aa

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "on select favor: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/ui/n;)Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    const/16 v2, 0xf

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 625
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cy(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10280a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    .line 634
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->b(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 640
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->p(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->q(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->r(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Landroid/widget/TextView;)V

    .line 643
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10280b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    goto :goto_2

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3$1;->FBb:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->show()V

    goto :goto_3
.end method

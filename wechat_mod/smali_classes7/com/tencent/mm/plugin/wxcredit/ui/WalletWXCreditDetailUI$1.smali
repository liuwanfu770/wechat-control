.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->fBm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HdE:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->HdE:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x11aac

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->HdE:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->HdE:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->HdE:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkn:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wxcredit/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->EYH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QP(I)V
    .locals 3

    .prologue
    const v2, 0x10efb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->EYH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->EYF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->EYH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->EYG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->EYH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->EYF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

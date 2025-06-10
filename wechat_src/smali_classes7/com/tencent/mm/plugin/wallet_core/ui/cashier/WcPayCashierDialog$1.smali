.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x116a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "on canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->b(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;->onCancel()V

    .line 216
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

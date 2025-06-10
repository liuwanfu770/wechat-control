.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$1;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x116fa    # 1.00078E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$1;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$1;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;->fkl()V

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

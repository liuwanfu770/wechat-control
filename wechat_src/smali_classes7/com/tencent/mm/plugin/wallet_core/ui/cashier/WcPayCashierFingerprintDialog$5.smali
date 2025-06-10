.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;
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
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$5;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x116fe    # 1.00084E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$5;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->fkn()V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

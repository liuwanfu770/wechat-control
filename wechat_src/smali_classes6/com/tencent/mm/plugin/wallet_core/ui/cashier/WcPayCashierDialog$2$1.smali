.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FBa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2$1;->FBa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x116a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2$1;->FBa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->show()V

    .line 483
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

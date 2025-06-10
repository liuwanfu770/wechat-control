.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ZZ)V
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
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x116c0    # 9.9997E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$1;->FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fjS()V
    .locals 3

    .prologue
    const v2, 0x1168b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WcPayCashierBankcardDialog"

    const-string/jumbo v1, "cashier dialog has dismissed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$1;->FAa:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->dismiss()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

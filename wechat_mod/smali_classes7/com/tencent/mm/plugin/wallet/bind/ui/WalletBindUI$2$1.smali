.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EVF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->EVF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x10e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->EVF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFY()V
    .locals 2

    .prologue
    const v1, 0x10e0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->EVF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFZ()V
    .locals 2

    .prologue
    const v1, 0x10e0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;->EVF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

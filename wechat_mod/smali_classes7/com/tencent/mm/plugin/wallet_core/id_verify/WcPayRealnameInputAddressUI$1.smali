.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x2a96e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->hideVKB()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Z

    .line 97
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->setResult(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->finish()V

    goto :goto_0
.end method

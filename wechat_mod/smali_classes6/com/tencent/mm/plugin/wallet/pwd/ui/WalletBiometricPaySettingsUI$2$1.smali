.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FaU:Lcom/tencent/mm/g/a/cc;

.field final synthetic FaV:Landroid/app/Dialog;

.field final synthetic FaW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;Lcom/tencent/mm/g/a/cc;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaU:Lcom/tencent/mm/g/a/cc;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaV:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x10fe0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaU:Lcom/tencent/mm/g/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cc;->ddz:Lcom/tencent/mm/g/a/cc$b;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaV:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "close event result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaU:Lcom/tencent/mm/g/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cc;->ddz:Lcom/tencent/mm/g/a/cc$b;

    iget v3, v3, Lcom/tencent/mm/g/a/cc$b;->retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaU:Lcom/tencent/mm/g/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cc;->ddz:Lcom/tencent/mm/g/a/cc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cc$b;->retCode:I

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;->FaW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    .line 169
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

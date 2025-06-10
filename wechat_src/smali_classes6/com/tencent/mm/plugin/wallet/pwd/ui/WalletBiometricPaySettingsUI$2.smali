.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

.field final synthetic mXU:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->mXU:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x10fe1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/tencent/mm/g/a/cc;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cc;-><init>()V

    .line 153
    iget-object v3, v2, Lcom/tencent/mm/g/a/cc;->ddy:Lcom/tencent/mm/g/a/cc$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)Lcom/tencent/mm/plugin/fingerprint/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/g/a/cc$a;->ddA:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;Lcom/tencent/mm/g/a/cc;Landroid/app/Dialog;)V

    iput-object v0, v2, Lcom/tencent/mm/g/a/cc;->callback:Ljava/lang/Runnable;

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->FaT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;->mXU:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

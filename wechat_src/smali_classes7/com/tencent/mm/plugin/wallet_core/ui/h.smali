.class final Lcom/tencent/mm/plugin/wallet_core/ui/h;
.super Lcom/tencent/mm/plugin/wallet_core/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final aNV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11418

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string/jumbo v1, "encrypt_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->FrK:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;->setResult(ILandroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->FrK:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;->finish()V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x11417

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->FrK:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->FrK:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;

    .line 2156
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdNewUI;->Fvc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

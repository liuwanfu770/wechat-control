.class public Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private uKj:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

.field private uKk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0xfae3    # 9.0001E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->uKj:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->uKk:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->mDialog:Landroid/app/Dialog;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->mDialog:Landroid/app/Dialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xfae2    # 9.0E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xfae4    # 9.0003E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->onPause()V

    .line 48
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthFragment"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0xfae5    # 9.0004E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->onStop()V

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthFragment"

    const-string/jumbo v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

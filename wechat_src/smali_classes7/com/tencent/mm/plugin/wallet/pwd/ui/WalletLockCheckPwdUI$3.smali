.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputValidChange(Z)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x2

    const/4 v1, -0x1

    const v5, 0x11053

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p1, :cond_6

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.close_wallet_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.verify_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 137
    const/4 v0, 0x6

    .line 141
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getPayReqKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/w;)Lcom/tencent/mm/plugin/wallet_core/c/w;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    if-eq v2, v4, :cond_2

    move v0, v1

    goto :goto_1

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.touchlock_verify_by_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/s;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getPayReqKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/w;)Lcom/tencent/mm/plugin/wallet_core/c/w;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;->Fcc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 160
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

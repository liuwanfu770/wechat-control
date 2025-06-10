.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->feW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x10e2b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "input format illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "tft: bank_type: %s, bank_serial: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjC:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjS:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_isbalance"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->b(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 242
    :cond_4
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->EVN:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    goto :goto_1
.end method

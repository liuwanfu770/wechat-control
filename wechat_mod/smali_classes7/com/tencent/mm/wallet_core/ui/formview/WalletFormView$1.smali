.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private zqg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->zqg:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x11db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->zqg:Z

    if-eq v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->onInputValidChange(Z)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->zqg:Z

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$b;

    if-eqz v1, :cond_2

    .line 259
    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0x11db6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;->p(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

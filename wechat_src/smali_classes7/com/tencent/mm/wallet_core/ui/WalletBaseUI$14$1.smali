.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x11d0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->val$isShowFirstTime:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showNormalStWcKb()V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;)Z

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setInputEditText(Landroid/widget/EditText;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->OEj:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 581
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

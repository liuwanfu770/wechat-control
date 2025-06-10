.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x11d12

    const/16 v3, 0xe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showTenpayKB()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$parent:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 724
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 734
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 735
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 740
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$editMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setKBMode(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 746
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$hintTv:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0
.end method

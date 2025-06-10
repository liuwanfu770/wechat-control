.class Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseUI$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x494c

    const/16 v3, 0xe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$isShowFirstTime:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->isVKBFirstTimeShown:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->isVKBFirstTimeShown:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->showTenpayKB()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$parent:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$editMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->setKBMode(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseUI;)Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$hintTv:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0
.end method

.class Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x4944

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getKBLayout()Landroid/view/View;

    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v3, v3, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKBLayout:Landroid/view/View;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    if-nez v0, :cond_1

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$isShowFirstTime:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isVKBFirstTimeShown:Z

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iput-boolean v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isVKBFirstTimeShown:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->showTenpayKB()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$parent:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$editMode:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 205
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$1;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$hintTv:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2
.end method

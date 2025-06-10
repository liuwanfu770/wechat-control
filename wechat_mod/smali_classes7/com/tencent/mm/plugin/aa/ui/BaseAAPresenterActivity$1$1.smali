.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xf84f

    const/16 v3, 0xe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$isShowFirstTime:Z

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->showTenpayKB()V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->c(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;Landroid/widget/EditText;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$parent:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 121
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

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->d(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$parent:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->f(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$editMode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->g(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->showTenpayKB()V

    goto/16 :goto_0

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->jgN:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->e(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->jgO:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->val$hintTv:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_1
.end method

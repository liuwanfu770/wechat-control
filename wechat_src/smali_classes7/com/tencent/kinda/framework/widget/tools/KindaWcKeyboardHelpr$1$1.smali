.class Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x2ff64

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->showNormalStWcKb()V

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$keyboardListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;->onCallBackKinda(ZF)V

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    invoke-static {v0, v3}, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->access$002(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;Z)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setInputEditText(Landroid/widget/EditText;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

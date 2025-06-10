.class final Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;->bind(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Landroid/widget/EditText;Ljava/lang/String;Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private firstTime:Z

.field final synthetic val$activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$finalKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field final synthetic val$finalKeyboard1:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field final synthetic val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

.field final synthetic val$keyboardListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;Landroid/widget/EditText;Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object p3, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$keyboardListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    iput-object p4, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$editText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard1:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object p6, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->firstTime:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->firstTime:Z

    return p1
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v3, 0x2ff66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$1;-><init>(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;Landroid/view/View;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 92
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;-><init>(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

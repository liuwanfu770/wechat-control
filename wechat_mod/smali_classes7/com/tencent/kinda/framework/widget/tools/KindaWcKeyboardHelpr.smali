.class public Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.KindaWcKeyboardHelper"

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Landroid/widget/EditText;Ljava/lang/String;Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 8

    .prologue
    const v1, 0x7f092fb3

    const v7, 0x2ff67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "has exist keyboard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v2, p2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v6

    .line 52
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;-><init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;Landroid/widget/EditText;Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setId(I)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 31
    const v1, 0x7f092ee8

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find content layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    goto :goto_0
.end method

.class public abstract Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# static fields
.field private static final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I


# instance fields
.field private gIC:Lcom/tencent/mm/vending/app/c;

.field protected jgM:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKBLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->setKBMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;Landroid/widget/EditText;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->jgM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2190
    new-array v0, v8, [I

    .line 2191
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 2192
    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2195
    sub-int v2, v1, v0

    .line 2196
    const-string/jumbo v3, "MicroMsg.BaseAAPresenterActivity"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 2197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 2196
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    if-ge v2, v0, :cond_0

    .line 2199
    sget v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    sub-int/2addr v0, v2

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2200
    const-string/jumbo v1, "MicroMsg.BaseAAPresenterActivity"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->jgM:Landroid/view/View;

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->scrollBy(II)V

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->setKBMode(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->isVKBFirstTimeShown:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->isVKBFirstTimeShown:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKBLayout:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    return-object v0
.end method

.method public hideTenpayKB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideTenpayKB()V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->jgM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->jgM:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 211
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->isVKBFirstTimeShown:Z

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    .line 1203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->akm(I)V

    .line 59
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    .line 1199
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->akm(I)V

    .line 53
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZZ)V
    .locals 8

    .prologue
    .line 86
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 87
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKBLayout:Landroid/view/View;

    .line 88
    const v0, 0x7f0924e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 89
    const v0, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKBLayout:Landroid/view/View;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZZLandroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;

    invoke-direct {v0, p0, p3, v4, p2}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZLandroid/widget/EditText;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

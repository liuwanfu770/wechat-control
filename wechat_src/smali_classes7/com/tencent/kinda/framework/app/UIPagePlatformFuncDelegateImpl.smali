.class public Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IUIPagePlatformFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "UIPagePlatformFuncDelegateImpl"


# instance fields
.field private activity:Lcom/tencent/mm/ui/MMFragment;

.field private mTipDialog:Landroid/app/Dialog;

.field private mmTitle:Ljava/lang/String;

.field private onKeyboardShowCallback:Lcom/tencent/kinda/gen/VoidBoolI32Callback;

.field private topLeftBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private topRightBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private topRightBtnColor:Ljava/lang/String;

.field private topRightBtnResId:I

.field private topRightBtnTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mmTitle:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMFragment;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mmTitle:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    .line 64
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Lcom/tencent/mm/ui/MMFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private recreateTopRightBtn()V
    .locals 6

    .prologue
    const/16 v5, 0x48ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->removeAllOptionMenu()V

    .line 157
    const/4 v0, 0x0

    .line 158
    iget v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    if-lez v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnTitle:Ljava/lang/String;

    new-instance v4, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;

    invoke-direct {v4, p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;-><init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public beginIgnoringInteractionEvents()V
    .locals 3

    .prologue
    const/16 v2, 0x48a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public closeUI(Z)V
    .locals 5

    .prologue
    const v4, 0x2fedd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 82
    iget-boolean v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isTinyApp:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->tinyAppUserName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v2, v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->tinyAppUserName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->popFragment()V

    .line 88
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public endEditing()V
    .locals 3

    .prologue
    const/16 v2, 0x48ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->hideVKB()Z

    .line 196
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->getKBLayout(Landroid/support/v4/app/FragmentActivity;)Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->getWcPayKeyboard(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->hideWcKb()V

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mInputEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 1226
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 208
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public endIgnoringInteractionEvents()V
    .locals 3

    .prologue
    const/16 v2, 0x48a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$1;-><init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getKBLayout(Landroid/support/v4/app/FragmentActivity;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0924dd

    const v2, 0x2fede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 213
    if-gtz v0, :cond_0

    .line 214
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 217
    invoke-virtual {v0, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x48a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getWcPayKeyboard(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 4

    .prologue
    const v3, 0x7f092fb3

    const v2, 0x2fedf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 223
    if-gtz v0, :cond_0

    .line 224
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 227
    invoke-virtual {v0, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyboardShow(ZI)V
    .locals 2

    .prologue
    const v1, 0x2fee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->onKeyboardShowCallback:Lcom/tencent/kinda/gen/VoidBoolI32Callback;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->onKeyboardShowCallback:Lcom/tencent/kinda/gen/VoidBoolI32Callback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/gen/VoidBoolI32Callback;->call(ZI)V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public refreshNavigationBar()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/16 v2, 0x48ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->setMMNormalView()V

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mmTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mmTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->recreateTopRightBtn()V

    .line 188
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topLeftBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topLeftBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopLeftBackBtnCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V

    .line 191
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public setKeyBoardShowCallbackImpl(Lcom/tencent/kinda/gen/VoidBoolI32Callback;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->onKeyboardShowCallback:Lcom/tencent/kinda/gen/VoidBoolI32Callback;

    .line 93
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x48a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mmTitle:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopLeftBackBtnCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x48a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topLeftBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    new-instance v1, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;-><init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBtnImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x48aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    .line 137
    iget v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    if-gtz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-static {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnResId:I

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->recreateTopRightBtn()V

    .line 142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnTitle:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnColor:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setTopRightCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 1

    .prologue
    const/16 v0, 0x48a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->topRightBtnCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 130
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->recreateTopRightBtn()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWindowAdjustUnspecified(Z)V
    .locals 3

    .prologue
    const v2, 0x2fee1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->activity:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 288
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startLoading(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x48af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string/jumbo v0, "UIPagePlatformFuncDelegateImpl"

    const-string/jumbo v1, "IUIPagePlatformFuncDelegate can\'t startLoading because the activity is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_1
    const v1, 0x7f1029bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;-><init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    .line 265
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    const/16 v1, 0x48b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 277
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

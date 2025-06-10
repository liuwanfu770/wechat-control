.class public Lcom/tencent/kinda/framework/app/MainFragment;
.super Lcom/tencent/kinda/framework/widget/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MainFragment"


# instance fields
.field private page:Lcom/tencent/kinda/gen/IUIPage;

.field private root:Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;-><init>()V

    return-void
.end method

.method private initPage()V
    .locals 3

    .prologue
    const/16 v2, 0x4863

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IUIPage;->setPlatformFuncDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformFuncDelegate;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IUIPage;->setPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_platform_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/MainFragment;->covertPlatformData(Landroid/os/Bundle;)Lcom/tencent/kinda/gen/ITransmitKvData;

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->defaultNavigationBarConfig()Lcom/tencent/kinda/gen/NavigationBarConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/MainFragment;->initWithNavigationBarConfig(Lcom/tencent/kinda/gen/NavigationBarConfig;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->fullPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.MainFragment"

    const-string/jumbo v1, "UIPage is fullPageMode, so hide Actionbar."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 2660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.MainFragment"

    const-string/jumbo v1, "finish init page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setSystemUIByFullMode()V
    .locals 3

    .prologue
    const v2, 0x2ba4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->defaultNavigationBarConfig()Lcom/tencent/kinda/gen/NavigationBarConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/MainFragment;->setActionBarColor(I)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public attachPage(Lcom/tencent/kinda/gen/IUIPage;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    .line 24
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const/16 v3, 0x486b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 125
    const-string/jumbo v0, "MicroMsg.MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finalize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getIUIHashCode()I
    .locals 2

    .prologue
    const/16 v1, 0x4870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0c068a

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.MainFragment"

    return-object v0
.end method

.method public initOnCreate()V
    .locals 2

    .prologue
    const/16 v1, 0x4869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->initPage()V

    .line 105
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onCreate()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->initPageView()V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initPagePlatformDelegate()V
    .locals 3

    .prologue
    const v2, 0x2fed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->initPagePlatformDelegate()V

    .line 33
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IUIPage;->setPlatformFuncDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformFuncDelegate;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IUIPage;->setPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    const/16 v1, 0x486d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onClickAndroidBack()V

    .line 139
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateLayout(Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;)V
    .locals 2

    .prologue
    const/16 v1, 0x486a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/MainFragment;->root:Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/IUIPage;->onCreateLayout(Lcom/tencent/kinda/gen/KViewLayout;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x4868

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onBack()V

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onDestroy()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFragmentOnResume()V
    .locals 1

    .prologue
    const v0, 0x2ba4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onFragmentOnResume()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->setSystemUIByFullMode()V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardShow(ZI)V
    .locals 2

    .prologue
    const v1, 0x2fed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->onKeyboardShow(ZI)V

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x4867

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onPause()V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x4866

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onResume()V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBtnImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x486e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopRightBtnImage(Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x486f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public willActive()V
    .locals 3

    .prologue
    const/16 v2, 0x4864

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willActive()V

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onVisible()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/MainFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public willDeActive()V
    .locals 2

    .prologue
    const/16 v1, 0x4865

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willDeActive()V

    .line 70
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/MainFragment;->page:Lcom/tencent/kinda/gen/IUIPage;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIPage;->onInvisible()V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

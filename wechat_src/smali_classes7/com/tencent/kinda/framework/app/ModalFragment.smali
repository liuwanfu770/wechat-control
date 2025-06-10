.class public Lcom/tencent/kinda/framework/app/ModalFragment;
.super Lcom/tencent/kinda/framework/widget/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ModalFragment"


# instance fields
.field private mPreFragment:Landroid/support/v4/app/Fragment;

.field private mViewCenterPadding:Landroid/view/View;

.field private page:Lcom/tencent/kinda/gen/IUIModal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;-><init>()V

    return-void
.end method

.method private getBlackMaskColorRes()I
    .locals 2

    .prologue
    const v1, 0x2ba4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x7f0605a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0605a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initCenterPaddingView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x487f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const v0, 0x7f0927bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 211
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initPage()V
    .locals 3

    .prologue
    const/16 v2, 0x4871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IUIModal;->setPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_platform_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->covertPlatformData(Landroid/os/Bundle;)Lcom/tencent/kinda/gen/ITransmitKvData;

    .line 50
    const-string/jumbo v0, "MicroMsg.ModalFragment"

    const-string/jumbo v1, "finish init page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCenterPaddingColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x487e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mViewCenterPadding:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupActionAndStatusBarColor()V
    .locals 7

    .prologue
    const v6, 0x2ba4c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getPrevFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getBlackMaskColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setActionBarColor(I)V

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setCenterPaddingColor(I)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/kinda/framework/app/ModalFragment;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/kinda/framework/app/ModalFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/app/ModalFragment;->setCenterPaddingColor(I)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setActionBarColor(I)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->statusbarColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->statusbarColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->statusbarColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setActionBarColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/kinda/framework/app/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/app/MainFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getBlackMaskColorRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 121
    int-to-long v2, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->MergeColors(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setActionBarColor(I)V

    .line 122
    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/app/ModalFragment;->setCenterPaddingColor(I)V

    .line 125
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public attachModal(Lcom/tencent/kinda/gen/IUIModal;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    .line 37
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const/16 v3, 0x487a    # 2.6E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 153
    const-string/jumbo v0, "MicroMsg.ModalFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finalize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getIUIHashCode()I
    .locals 2

    .prologue
    const/16 v1, 0x4882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.ModalFragment"

    return-object v0
.end method

.method public initOnCreate()V
    .locals 2

    .prologue
    const/16 v1, 0x4879

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->initPage()V

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->initPageView()V

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    const/16 v1, 0x487c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->onClickAndroidBack()V

    .line 167
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
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
    const/16 v1, 0x4872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/IUIModal;->onCreateLayout(Lcom/tencent/kinda/gen/KViewLayout;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x4878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/IUIModal;->IsShowAndroidCenterPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->initCenterPaddingView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setupActionAndStatusBarColor()V

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x4875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onDestroy()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFragmentOnResume()V
    .locals 1

    .prologue
    const v0, 0x2ba4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onFragmentOnResume()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setupActionAndStatusBarColor()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardShow(ZI)V
    .locals 2

    .prologue
    const v1, 0x2fed9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->onKeyboardShow(ZI)V

    .line 161
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x4876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getIsEnterBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->onModalEnterForeground()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setIsEnterBackground(Z)V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x4877

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onStop()V

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getWillBeRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->page:Lcom/tencent/kinda/gen/IUIModal;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IUIModal;->onModalEnterBackground()V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setIsEnterBackground(Z)V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public restoreActionBarColor()V
    .locals 2

    .prologue
    const/16 v1, 0x487d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->mPreFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/ModalFragment;->setActionBarColor(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->restoreActionBarColor()V

    .line 188
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTopRightBtnImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopRightBtnImage(Ljava/lang/String;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/ModalFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public willActive()V
    .locals 1

    .prologue
    const/16 v0, 0x4873

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willActive()V

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public willDeActive()V
    .locals 1

    .prologue
    const/16 v0, 0x4874

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willDeActive()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

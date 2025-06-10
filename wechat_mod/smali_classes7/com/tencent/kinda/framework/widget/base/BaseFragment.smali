.class public abstract Lcom/tencent/kinda/framework/widget/base/BaseFragment;
.super Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/kinda/framework/widget/base/FragmentLifecycle;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.BaseFragment"


# instance fields
.field protected fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;

.field private isActive:Z

.field private isEnterBackground:Z

.field public isTinyApp:Z

.field private life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

.field private mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

.field private mCoveredFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

.field public mCustomActioinBarController:Lcom/tencent/mm/ui/v;

.field protected pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

.field protected pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

.field public tinyAppUserName:Ljava/lang/String;

.field private willBeRemoved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    .line 56
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willBeRemoved:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isEnterBackground:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isTinyApp:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->tinyAppUserName:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->didObjCreated(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public covertPlatformData(Landroid/os/Bundle;)Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 303
    if-eqz p1, :cond_7

    .line 304
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v2

    .line 305
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 310
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 312
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/kinda/gen/ITransmitKvData;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 313
    :cond_2
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 314
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 315
    :cond_3
    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 316
    check-cast v1, Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 318
    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 320
    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putListLong(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 321
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putListInt(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 329
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->dealContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f091395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/ui/v;->LSh:Lcom/tencent/mm/ui/b/b;

    .line 1039
    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->WE:Landroid/view/ViewGroup;

    .line 83
    :cond_1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoveredFragment()Lcom/tencent/kinda/framework/widget/base/BaseFragment;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCoveredFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    return-object v0
.end method

.method public abstract getIUIHashCode()I
.end method

.method public getIsEnterBackground()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isEnterBackground:Z

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 268
    const v0, 0x7f0c068a

    return v0
.end method

.method protected getPrevFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 462
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 463
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_0

    .line 464
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 468
    :cond_0
    return-object v0
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public getWillBeRemoved()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willBeRemoved:Z

    return v0
.end method

.method protected abstract initOnCreate()V
.end method

.method public initPagePlatformDelegate()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    .line 187
    new-instance v0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    .line 188
    return-void
.end method

.method protected initPageView()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 272
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/android/YogaLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0909b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v2, "initPageView rootLayout %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;-><init>(Lcom/facebook/yoga/android/YogaLayout;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onCreateLayout(Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;)V

    .line 281
    return-void
.end method

.method public initWithNavigationBarConfig(Lcom/tencent/kinda/gen/NavigationBarConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "NavigationBarConfig: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 2660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 336
    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 3660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 338
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setActionBarColor(I)V

    .line 341
    :cond_0
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBarTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBarTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setMMTitle(Ljava/lang/String;)V

    .line 345
    :cond_1
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_6

    .line 349
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350
    iget-object v1, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 355
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/t;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setBackBtnColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 4660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 363
    if-eqz v0, :cond_3

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 369
    :cond_3
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    sget-object v1, Lcom/tencent/kinda/gen/LeftBarButtonType;->BACK:Lcom/tencent/kinda/gen/LeftBarButtonType;

    if-ne v0, v1, :cond_7

    .line 370
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment$1;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 390
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setTopRightBtnImage(Ljava/lang/String;)V

    .line 391
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_5
    return-void

    .line 353
    :cond_6
    :try_start_1
    iget-object v1, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 377
    :cond_7
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    sget-object v1, Lcom/tencent/kinda/gen/LeftBarButtonType;->CANCEL:Lcom/tencent/kinda/gen/LeftBarButtonType;

    if-ne v0, v1, :cond_8

    .line 379
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment$2;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V

    const v1, 0x7f0f0014

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto :goto_2

    .line 387
    :cond_8
    iget-object v0, p1, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    sget-object v1, Lcom/tencent/kinda/gen/LeftBarButtonType;->NONE:Lcom/tencent/kinda/gen/LeftBarButtonType;

    if-ne v0, v1, :cond_4

    .line 388
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/t;->setBackBtnVisible(Z)V

    goto :goto_2
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive:Z

    return v0
.end method

.method public isSupportCustomActionBar()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onActivityCreated %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onAttach %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onAttach(Landroid/app/Activity;)V

    .line 235
    :try_start_0
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "error IEventFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/v;

    invoke-direct {v0}, Lcom/tencent/mm/ui/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    .line 2026
    iput-object p0, v0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    .line 2028
    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/v;->LSh:Lcom/tencent/mm/ui/b/b;

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->setActivityController(Lcom/tencent/mm/ui/t;)V

    .line 92
    :cond_0
    return-void
.end method

.method public abstract onBackPressed()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onCreate %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method protected abstract onCreateLayout(Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->getInstance()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->pushActionBarColorItem(Lcom/tencent/kinda/framework/widget/base/BaseFragment;I)V

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onDestroyView()V

    .line 120
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onDestroyView %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-object v5, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    .line 122
    iput-object v5, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->restoreActionBarColor()V

    .line 124
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;->onDestroyView()V

    .line 127
    :cond_0
    iput-object v5, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    .line 128
    return-void
.end method

.method public onDetach()V
    .locals 5

    .prologue
    .line 243
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onDetach %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onDetach()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    .line 246
    return-void
.end method

.method public bridge synthetic onFragmentOnCreate()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnCreate()V

    return-void
.end method

.method public onFragmentOnDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnDestroy()V

    .line 254
    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    .line 255
    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCustomActioinBarController:Lcom/tencent/mm/ui/v;

    .line 256
    return-void
.end method

.method public bridge synthetic onFragmentOnPause()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnPause()V

    return-void
.end method

.method public bridge synthetic onFragmentOnResume()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnResume()V

    return-void
.end method

.method public bridge synthetic onFragmentOnStart()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnStart()V

    return-void
.end method

.method public bridge synthetic onFragmentOnStop()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onFragmentOnStop()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onHiddenChanged(Z)V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onHiddenChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public abstract onKeyboardShow(ZI)V
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onPause()V

    .line 223
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onPause %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;->onPause()V

    .line 227
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onResume %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onResume()V

    .line 215
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;->onResume()V

    .line 218
    :cond_0
    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onStop()V

    return-void
.end method

.method public onSwipeBack()V
    .locals 5

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onSwipeBack()V

    .line 260
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onSwipeBack %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/IEventFragment;->popFragment()Z

    .line 262
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "on touch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "onViewCreated %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformDelegate:Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;

    .line 176
    new-instance v0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->pagePlatformFuncDelegate:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->initOnCreate()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->didViewCreated(I)V

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    invoke-interface {v0, p2}, Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;->onViewCreate(Landroid/os/Bundle;)V

    .line 183
    :cond_0
    return-void
.end method

.method public popFragment()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->fragEvent:Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/IEventFragment;->popFragment()Z

    .line 300
    :cond_0
    return-void
.end method

.method public recordCoveredFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->mCoveredFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 161
    return-void
.end method

.method protected restoreActionBarColor()V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 439
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_2

    .line 440
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :cond_2
    invoke-static {}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->getInstance()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->onRestoreActionBarColor(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)I

    goto :goto_0
.end method

.method protected setActionBarColor(I)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    .line 422
    invoke-static {}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->getInstance()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->pushActionBarColorItem(Lcom/tencent/kinda/framework/widget/base/BaseFragment;I)V

    .line 424
    :cond_0
    return-void
.end method

.method public setIsEnterBackground(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isEnterBackground:Z

    .line 144
    return-void
.end method

.method public abstract setTopRightBtnImage(Ljava/lang/String;)V
.end method

.method public abstract setTopRightBtnTitle(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setWillBeRemoved(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willBeRemoved:Z

    .line 136
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public watchLife(Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->life:Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;

    .line 70
    return-void
.end method

.method public willActive()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 151
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "willActive %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-boolean v5, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive:Z

    .line 153
    return-void
.end method

.method public willDeActive()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iput-boolean v4, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive:Z

    .line 194
    const-string/jumbo v0, "MicroMsg.BaseFragment"

    const-string/jumbo v1, "willDeActive %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

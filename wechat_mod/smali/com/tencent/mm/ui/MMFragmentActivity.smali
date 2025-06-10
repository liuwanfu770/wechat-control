.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Lcom/tencent/mm/ui/component/UIComponentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/h$a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$c;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;,
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$d;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0x104L

.field public static final EXTRA_USE_SYSTEM_DEFAULT_ENTER_EXIT_ANIM:Ljava/lang/String; = "extra_use_system_default_enter_exit_anim"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragmentActivity"

.field public static final WIDTH_SETTLE_FACT:F = 3.5f


# instance fields
.field className:Ljava/lang/String;

.field private customResources:Landroid/content/res/Resources;

.field private mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field private mContentViewForSwipeBack:Landroid/view/View;

.field private mIsPaused:Z

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

.field private mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field private mSwiping:Z

.field private onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field record:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private updateResource:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2285e

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/tencent/mm/vending/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 497
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->updateResource:Z

    .line 789
    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/MMFragmentActivity;)Lcom/tencent/mm/ui/MMFragmentActivity$c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/MMFragmentActivity$c;)Lcom/tencent/mm/ui/MMFragmentActivity$c;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    return-object p1
.end method


# virtual methods
.method public appendMemLog()Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x22861

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 202
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 203
    sub-long v4, v0, v2

    .line 204
    const-string/jumbo v6, "Runtime: [%s:%s:%s] Native: [%s:%s:%s] "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2288e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 860
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 866
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enableActivityAnimation()Z
    .locals 4

    .prologue
    const v3, 0x22877

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_1

    .line 521
    const-string/jumbo v2, "extra_use_system_default_enter_exit_anim"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 523
    :goto_0
    if-eqz v1, :cond_0

    .line 524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const v0, 0x2287a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->finish()V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityCloseAnimation()V

    .line 579
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x22873

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 404
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    .line 406
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getOriginalResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x22889

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const v3, 0x22888

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->updateResource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    instance-of v0, v0, Lcom/tencent/mm/cb/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    check-cast v0, Lcom/tencent/mm/cb/b;

    .line 11109
    iget-object v2, v0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    .line 754
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->j(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/c;->a(Landroid/content/res/Configuration;Z)V

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mm/cb/b;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 757
    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->updateResource:Z

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->customResources:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 763
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x22887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    const-string/jumbo v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_0
    return-object v0

    .line 734
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 735
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 736
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 738
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 4

    .prologue
    const v3, 0x22891

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 992
    :goto_0
    return-object v0

    .line 984
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleDestroyActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/crashfix/b/a/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public importUIComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1016
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initActivityCloseAnimation()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x22879

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->aJ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 561
    :cond_0
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSq:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSr:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8099
    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->aG(Ljava/lang/Class;)I

    move-result v1

    .line 8100
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 566
    :cond_2
    if-nez v0, :cond_3

    .line 567
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 573
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x22878

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 533
    :goto_0
    if-eqz v0, :cond_5

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 8090
    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->bfW(Ljava/lang/String;)I

    move-result v0

    .line 8091
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 535
    :goto_1
    if-eqz v0, :cond_3

    .line 536
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_2
    return-void

    .line 532
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8091
    goto :goto_1

    .line 539
    :cond_2
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSo:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSp:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 544
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->bfY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kI(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 547
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 552
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public initNavigationSwipeBack()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x22885

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9127
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    .line 677
    if-eqz v2, :cond_0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->aI(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->convertActivityFromTranslucent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 680
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->bk(Landroid/app/Activity;)V

    .line 703
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 705
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_1
    return v0

    .line 689
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10117
    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->aG(Ljava/lang/Class;)I

    move-result v2

    .line 10118
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    move v2, v0

    .line 689
    :goto_2
    if-eqz v2, :cond_0

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->bk(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 10118
    goto :goto_2

    .line 707
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method protected initSwipeBack()V
    .locals 5

    .prologue
    const v4, 0x22886

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 715
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b38

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 721
    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 727
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isHideStatusBar()Z
    .locals 2

    .prologue
    const v1, 0x22884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9122
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->aG(Ljava/lang/Class;)I

    move-result v0

    .line 9123
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 665
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isNfcFilterEnabled()Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    return v0
.end method

.method public isSupportNavigationSwipeBack()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x22883

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8127
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    .line 657
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->aI(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_0
    return v0

    .line 658
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isSwiping()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2285f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhC:Lcom/tencent/mm/vending/e/c;

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public mmStartActivityForResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const v0, 0x22892

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 1001
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1002
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x22893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->c(IILandroid/content/Intent;)V

    .line 1010
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 1011
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 849
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x2288f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 949
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_1

    .line 953
    const v0, 0x7f090a81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 954
    if-eqz v0, :cond_1

    .line 955
    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 957
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 959
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_0

    .line 961
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->ck(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 963
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x22860

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isNfcFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 157
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "gprs_alert"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s appendMemLog:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->appendMemLog()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 160
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->keep(Lcom/tencent/mm/vending/e/a;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const v8, 0x22862

    const/16 v7, 0x18

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s appendMemLog:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->appendMemLog()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhC:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onDestroy()V

    .line 5032
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_1

    .line 5042
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/b$a;->gKs:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5043
    const-string/jumbo v0, "android.rms.iaware.FastgrabConfigReader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5044
    sput-object v0, Lcom/tencent/mm/ac/b$a;->gKs:Ljava/lang/Class;

    const-string/jumbo v1, "mFastgrabConfigReader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5045
    sput-object v0, Lcom/tencent/mm/ac/b$a;->field_mFastgrabConfigReader:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5047
    sget-object v0, Lcom/tencent/mm/ac/b$a;->gKs:Ljava/lang/Class;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5048
    sput-object v0, Lcom/tencent/mm/ac/b$a;->field_mContext:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5051
    :cond_0
    sget-object v0, Lcom/tencent/mm/ac/b$a;->field_mFastgrabConfigReader:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/mm/ac/b$a;->gKs:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5053
    sget-object v1, Lcom/tencent/mm/ac/b$a;->field_mContext:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 5054
    sget-object v1, Lcom/tencent/mm/ac/b$a;->field_mContext:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5072
    :cond_1
    :goto_0
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_3

    .line 5082
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ac/b$b;->aKN:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 5083
    const-string/jumbo v0, "android.gestureboost.GestureBoostManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5085
    sput-object v0, Lcom/tencent/mm/ac/b$b;->aKN:Ljava/lang/Class;

    const-string/jumbo v1, "sGestureBoostManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5086
    sput-object v0, Lcom/tencent/mm/ac/b$b;->gKt:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5087
    sget-object v0, Lcom/tencent/mm/ac/b$b;->aKN:Ljava/lang/Class;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5088
    sput-object v0, Lcom/tencent/mm/ac/b$b;->gKu:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5091
    :cond_2
    sget-object v0, Lcom/tencent/mm/ac/b$b;->gKt:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5092
    if-eqz v0, :cond_3

    .line 5093
    sget-object v1, Lcom/tencent/mm/ac/b$b;->gKu:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 6025
    :cond_3
    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6026
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6027
    const-string/jumbo v1, "com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6029
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6031
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :cond_4
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "Activity dump [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ac/a;->anl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 854
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const v4, 0x22865

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onPause()V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    .line 6907
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    .line 6909
    :try_start_0
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v2, "[NFC] disableForegroundDispatch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6910
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 7051
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhD:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6911
    :catch_0
    move-exception v0

    .line 6912
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x22866

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onResume()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 7143
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$c;->onResume()V

    .line 308
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x22874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 415
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 417
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSettle(ZI)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x104

    const-wide/16 v0, 0x82

    const/4 v10, 0x0

    const v9, 0x2288c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest:: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v4, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ao;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 827
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 829
    if-eqz p1, :cond_2

    .line 830
    if-lez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 834
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 830
    goto :goto_0

    .line 832
    :cond_2
    if-lez p2, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    div-float/2addr v2, v3

    invoke-static {v4, v0, v1, v2, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 834
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 832
    goto :goto_2
.end method

.method public onStart()V
    .locals 1

    .prologue
    const v0, 0x22864

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onStart()V

    .line 233
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x22863

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 6042
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhE:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->onStop()V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipe(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x2288b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x104

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v0, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 806
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 807
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_1
    return-void

    .line 801
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v1, v2

    sub-float v2, v7, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 810
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 812
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSwipeBack()V
    .locals 4

    .prologue
    const v3, 0x2288d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 843
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 844
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    .prologue
    const v2, 0x22871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->popBackStackImmediate()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public putActivityCloseAnimation(II)V
    .locals 2

    .prologue
    const v1, 0x22876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSq:I

    .line 511
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSr:I

    .line 513
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    .line 514
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putActivityOpenAnimation(II)V
    .locals 2

    .prologue
    const v1, 0x22875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSo:I

    .line 502
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSp:I

    .line 505
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/component/UIComponentActivity;->overridePendingTransition(II)V

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->onActResult:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 997
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2288a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/b;->p(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "AndroidOSafety.safety false ignore setRequestedOrientation %s for activity %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 775
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 774
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 780
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v2, "AndroidOSafety.safety uncaught"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x2287c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivities([Landroid/content/Intent;)V

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 596
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v3, 0x2287b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 589
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x2287d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivity(Landroid/content/Intent;)V

    .line 601
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 602
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v0, 0x2287e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 609
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const v0, 0x2287f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 614
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 615
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x22880

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v6, [Landroid/content/Intent;

    aput-object p1, v1, v5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const v0, 0x22881

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 631
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 632
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x22882

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v5, [Landroid/content/Intent;

    aput-object p2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/component/UIComponentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 640
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    const v1, 0x22890

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentActivity;->supportInvalidateOptionsMenu()V

    .line 975
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x1

    return v0
.end method

.method public switchFragment(Landroid/support/v4/app/Fragment;IZZII)V
    .locals 4

    .prologue
    const v3, 0x22872

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 377
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v1

    .line 382
    if-eqz p4, :cond_2

    .line 383
    invoke-virtual {v1, p5, p6}, Landroid/support/v4/app/k;->u(II)Landroid/support/v4/app/k;

    .line 386
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 387
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    invoke-virtual {v1, p1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    .line 393
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 394
    invoke-virtual {v1}, Landroid/support/v4/app/k;->dX()Landroid/support/v4/app/k;

    .line 396
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/k;->commit()I

    .line 397
    invoke-virtual {v0}, Landroid/support/v4/app/g;->executePendingTransactions()Z

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/k;

    goto :goto_1
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x2286f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    if-nez p1, :cond_0

    .line 358
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V
    .locals 8

    .prologue
    const v7, 0x22870

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const v5, 0x7f01007f

    const v6, 0x7f010084

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/ui/MMFragment;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x2286b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 8

    .prologue
    const v7, 0x2286c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0100ac

    const v6, 0x7f0100b1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 336
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2286e

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/4 v4, 0x1

    const v6, 0x7f0100b1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 347
    if-nez p3, :cond_0

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    const v0, 0x7f0100ac

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2286d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x22869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    if-nez p1, :cond_0

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 8

    .prologue
    const v7, 0x2286a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0100b0

    const v6, 0x7f0100ad

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x22867

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 8

    .prologue
    const v7, 0x22868

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    .line 317
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 318
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected theCreate()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhC:Lcom/tencent/mm/vending/e/c;

    .line 116
    return-object v0
.end method

.method protected theResume()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhD:Lcom/tencent/mm/vending/e/c;

    .line 120
    return-object v0
.end method

.method protected theStart()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->OhD:Lcom/tencent/mm/vending/e/c;

    .line 124
    return-object v0
.end method

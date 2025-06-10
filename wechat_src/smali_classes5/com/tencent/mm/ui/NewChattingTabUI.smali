.class public Lcom/tencent/mm/ui/NewChattingTabUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/NewChattingTabUI$a;
    }
.end annotation


# instance fields
.field private LUA:J

.field LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

.field LUC:Z

.field LUq:Lcom/tencent/mm/ui/LauncherUI$b;

.field LUr:J

.field private LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private LUt:I

.field LUu:Landroid/os/MessageQueue$IdleHandler;

.field private LUv:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field LUw:Ljava/lang/String;

.field private LUx:Ljava/lang/String;

.field private LUy:Landroid/os/Bundle;

.field LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

.field isAnimating:Z

.field mChattingClosed:Z

.field mChattingInAnim:Landroid/view/animation/Animation;

.field private mChattingOutAnim:Landroid/view/animation/Animation;

.field private mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

.field private mNeedChattingAnim:Z

.field mPrepareBitmap:Landroid/graphics/Bitmap;

.field mStartChattingRunnable:Ljava/lang/Runnable;

.field nud:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 4

    .prologue
    const v3, 0x8377

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUr:J

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->isAnimating:Z

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/NewChattingTabUI$a;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    .line 716
    iput-boolean v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUC:Z

    .line 717
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$5;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    .line 761
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$6;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NewChattingTabUI;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUr:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NewChattingTabUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NewChattingTabUI;Landroid/content/Intent;Z)V
    .locals 17

    .prologue
    const v2, 0x8384

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20351
    const/4 v2, 0x0

    .line 20352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-nez v3, :cond_10

    .line 20353
    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 20354
    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    .line 20621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 20354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    .line 20355
    const/4 v2, 0x1

    move v6, v2

    .line 21379
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v2, :cond_7

    .line 21602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportCustomActionBar()Z

    move-result v2

    .line 21380
    if-nez v2, :cond_3

    .line 21381
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[createChattingView] is not SupportCustomActionBar %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21382
    const v3, 0x7f090705

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 21383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20362
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 20363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20365
    :cond_1
    if-eqz v6, :cond_e

    .line 20366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUt:I

    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/IChattingUIProxy;->onInit(IZ)V

    .line 20367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090712

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUv:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 20371
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    .line 20374
    :cond_2
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 20374
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const v2, 0x8384

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21385
    :cond_3
    const/4 v2, 0x2

    :try_start_1
    new-array v7, v2, [I

    .line 22621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21386
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21387
    new-instance v10, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 23621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21387
    invoke-direct {v10, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    .line 21388
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21389
    const v2, 0x7f090720

    invoke-virtual {v10, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    .line 21390
    invoke-virtual {v10}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUt:I

    .line 21391
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    .line 21392
    invoke-virtual {v10, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21394
    new-instance v11, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 24621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21394
    invoke-direct {v11, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    .line 21395
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21396
    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21397
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 21398
    if-eqz v2, :cond_0

    .line 21402
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 21403
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "createChattingView isInMultiWindowMode !!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21404
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 21407
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcF()Landroid/view/ViewGroup;

    move-result-object v4

    .line 21408
    if-nez v4, :cond_4

    .line 21409
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "abRoot == null! try get child(0)"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21410
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21412
    :cond_4
    new-instance v12, Landroid/widget/ImageView;

    .line 26621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21412
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21413
    const v2, 0x7f091bda

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 21414
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21415
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21416
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[createChattingView] prepareView GONE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21417
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 21420
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21421
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 21422
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21424
    :cond_5
    const v5, 0x7f0913d9

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 21425
    invoke-virtual {v11, v4}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 21426
    invoke-virtual {v11, v12}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 21427
    invoke-virtual {v11, v10}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 21429
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21432
    invoke-virtual {v3}, Landroid/view/View;->requestFitSystemWindows()V

    .line 21434
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->getTopHeight()I

    move-result v3

    .line 21435
    const-string/jumbo v4, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "ashu::fitSystemWindows. statusBarHeight:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21438
    if-lez v3, :cond_6

    .line 21439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v7, v3, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v11, v5, v2}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 28621
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21477
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUt:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 21478
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 20359
    :catch_0
    move-exception v2

    .line 20360
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "[prepareChattingFragment]"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27621
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21441
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/NewChattingTabUI$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7, v11, v2}, Lcom/tencent/mm/ui/NewChattingTabUI$3;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 29602
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportCustomActionBar()Z

    move-result v2

    .line 21481
    if-eqz v2, :cond_0

    .line 21483
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 21484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    .line 21485
    const/4 v2, 0x1

    aget v2, v5, v2

    if-nez v2, :cond_8

    .line 29621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21486
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 21490
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 21491
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21492
    instance-of v7, v3, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v7, :cond_b

    .line 30621
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21493
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21494
    check-cast v3, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 31621
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21496
    const v7, 0x7f0913d9

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 21497
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 21499
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->getTopHeight()I

    move-result v10

    .line 21501
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 32621
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21502
    invoke-virtual {v12}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    .line 21503
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21504
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 21506
    const-string/jumbo v12, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v13, "rootLayout2 fitSystemWindows detect: ActionBar\'s CustomView location[1]:%d, paddingTop:%d getStatusBarHeight():%d, heightFromSysR:%d, rectangle.top:%d, rectangle.height:%d, DecorHeight:%d, cacheInsetsTop:%d"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget v16, v5, v16

    .line 21507
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x2

    .line 33621
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 34304
    invoke-static {v15}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v15

    .line 21507
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    const/4 v7, 0x4

    iget v10, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    const/4 v7, 0x5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    const/4 v2, 0x7

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    .line 21506
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21509
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 21511
    const v2, 0x7f091bda

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21512
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21513
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 21514
    if-eqz v3, :cond_9

    instance-of v7, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v7, :cond_9

    .line 21515
    const-string/jumbo v7, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v10, "FIX LayoutParams:%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21516
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21520
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/NewChattingTabUI;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21521
    if-eqz v3, :cond_a

    .line 21522
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21523
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21524
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21525
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21542
    :cond_8
    :goto_7
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x1

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21518
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 21527
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21528
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21529
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21530
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[prepareChattingFragment] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 21534
    :cond_b
    const v7, 0x7f091bda

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21535
    if-eqz v3, :cond_c

    .line 21536
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21538
    :cond_c
    const-string/jumbo v7, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v10, "on position %d, rootLayout not found! prepareView is null?%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21490
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_5

    .line 21538
    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    .line 20369
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    invoke-interface {v2}, Lcom/tencent/mm/ui/IChattingUIProxy;->onEnterBegin()V

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_3

    :cond_10
    move v6, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NewChattingTabUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->isAnimating:Z

    return p1
.end method

.method static acceptRequestCode(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x8379

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const v2, 0xffff

    and-int/2addr v2, p0

    .line 288
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sparse-switch v2, :sswitch_data_0

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 293
    :sswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0xd9 -> :sswitch_0
        0xda -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/LauncherUI$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUu:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 60
    .line 34621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 60
    return-object v0
.end method

.method private gcF()Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const v5, 0x837b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 578
    const/4 v1, 0x0

    .line 3621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 581
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 582
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 585
    :cond_0
    :goto_0
    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    .line 587
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    .line 589
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 590
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_1
    return-object v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v10, 0x837e

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 656
    if-gtz v2, :cond_0

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 659
    :cond_0
    if-gtz v1, :cond_1

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 662
    :cond_1
    if-lez v2, :cond_2

    if-gtz v1, :cond_3

    .line 663
    :cond_2
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "viewWidth:%s viewHeight:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-object v0

    .line 666
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    .line 667
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 669
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v3, :cond_5

    .line 670
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "getBottom:%s keyboardState:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->keyboardState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->keyboardState()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 673
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 7621
    iget-object v6, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 673
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    if-ge v3, v6, :cond_7

    .line 674
    :cond_6
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8621
    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 675
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f06048a

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 676
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 678
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_a

    .line 679
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 680
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    :cond_9
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 690
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 685
    :catch_0
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[getMagicDrawingCache] e:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 693
    :cond_a
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 702
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private getTopHeight()I
    .locals 8

    .prologue
    const v7, 0x837a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v0

    .line 550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 551
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v2

    move v3, v2

    .line 553
    :goto_0
    if-nez v3, :cond_0

    .line 554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_2

    .line 557
    const-string/jumbo v2, "Main_need_read_top_margin"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 559
    :goto_1
    if-eqz v2, :cond_0

    .line 560
    const-string/jumbo v2, "Main_top_marign"

    const/4 v5, -0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 561
    if-ltz v2, :cond_0

    .line 562
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 571
    :goto_2
    return v0

    .line 567
    :cond_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 570
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "getTopHeight statusHeight:%s, isInMultiWindowMode:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/NewChattingTabUI;)I
    .locals 2

    .prologue
    const v1, 0x8385

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->getTopHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x8386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35050
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_0

    .line 35051
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 35053
    :cond_0
    const-string/jumbo v0, ""

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/NewChattingTabUI;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUr:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUC:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUy:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUv:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 2

    .prologue
    const v1, 0x8387

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->mO(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static resetViewTranX(Landroid/view/View;Landroid/widget/ImageView;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x40200000    # 2.5f

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x8382

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1036
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 1037
    invoke-static {p1, v4}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 1039
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 1041
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 1042
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 1044
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 1047
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 2

    .prologue
    const v1, 0x8388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private tryResetChattingSwipeStatus()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x8380

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcG()Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 935
    :goto_0
    return-void

    .line 931
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 14143
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 935
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 931
    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 10

    .prologue
    const v9, 0x8389

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35886
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[doJobOnChattingAnimStart] cost:%sms"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35887
    iput-boolean v8, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->isAnimating:Z

    .line 35888
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_0

    .line 35889
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 35890
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gqB()V

    .line 60
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 5

    .prologue
    const v4, 0x838a

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35896
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[doJobOnChattingAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35897
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 35898
    iput-boolean v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->isAnimating:Z

    .line 35899
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_0

    .line 35900
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$8;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mNeedChattingAnim:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/NewChattingTabUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mNeedChattingAnim:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 1

    .prologue
    const v0, 0x838b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->tryResetChattingSwipeStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/IChattingUIProxy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    return-object v0
.end method


# virtual methods
.method public final ae(ZI)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const v7, 0x8381

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 938
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v6}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 975
    :goto_0
    return v0

    .line 942
    :cond_0
    if-eqz p1, :cond_1

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbo()V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 14621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 949
    const v3, 0x7f0913d9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 950
    if-nez v3, :cond_3

    .line 951
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[onSettle] null == container"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 15621
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 954
    const v4, 0x7f091bda

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 955
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 956
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "[onSettle] prepareView VISIBLE"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 960
    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 961
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-nez v2, :cond_5

    .line 16621
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 961
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 962
    :goto_1
    if-eqz p1, :cond_6

    .line 963
    const-wide/16 v2, 0xb6

    invoke-static {v0, v2, v3, v9, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 975
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 961
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    goto :goto_1

    .line 965
    :cond_6
    const-wide/16 v4, 0xd0

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    div-float/2addr v2, v3

    invoke-static {v0, v4, v5, v2, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_2

    .line 968
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_8

    .line 17621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 968
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 969
    :goto_3
    if-eqz p1, :cond_9

    .line 970
    const-wide/16 v4, 0xb6

    invoke-static {v3, v4, v5, v9, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_2

    .line 968
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_3

    .line 972
    :cond_9
    const-wide/16 v4, 0xd0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v0, v2

    invoke-static {v3, v4, v5, v0, v8}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_2
.end method

.method final aga(I)V
    .locals 6

    .prologue
    const v5, 0x8383

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[setLauncherContainerVisible] visible:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1059
    if-nez v0, :cond_0

    .line 1060
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[setLauncherContainerVisible] getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_0
    return-void

    .line 19621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1063
    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 1065
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbL()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 4422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    goto :goto_0
.end method

.method public final gbc()V
    .locals 3

    .prologue
    const v2, 0x32877

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->mO(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gcG()Z
    .locals 2

    .prologue
    const v1, 0x837c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->ch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final mO(I)V
    .locals 3

    .prologue
    const v2, 0x837d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-nez v0, :cond_0

    .line 637
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 648
    :goto_0
    return-void

    .line 639
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/NewChattingTabUI$4;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;I)V

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI|report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x8378

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUA:J

    .line 151
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "try startChatting, ishow:%b userName:%s needAnim:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p1, v3, v5

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 157
    iput-boolean v8, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUC:Z

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUy:Landroid/os/Bundle;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUx:Ljava/lang/String;

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mNeedChattingAnim:Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/NewChattingTabUI"

    const-string/jumbo v3, "startChatting"

    const-string/jumbo v4, "(Ljava/lang/String;Landroid/os/Bundle;Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/NewChattingTabUI"

    const-string/jumbo v2, "startChatting"

    const-string/jumbo v3, "(Ljava/lang/String;Landroid/os/Bundle;Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOO()V

    .line 171
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final zL(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const v7, 0x837f

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "try closeChatting, ishow:%b"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_1

    .line 9621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 822
    if-nez v0, :cond_3

    .line 823
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_1
    return v1

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 825
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 826
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 828
    :cond_4
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[closeChatting] needAnim:%b"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/NewChattingTabUI;->mO(I)V

    .line 830
    iput-boolean v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    .line 831
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 11621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 832
    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/ui/NewChattingTabUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$7;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 861
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    const-string/jumbo v4, "mainui"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "main_process"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 12602
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportCustomActionBar()Z

    move-result v0

    .line 862
    if-eqz v0, :cond_6

    .line 12621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091bda

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 864
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 865
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[closeChatting] prepareView GONE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->aga(I)V

    .line 870
    if-eqz p1, :cond_7

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/IChattingUIProxy;->onExitBegin()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/IChattingUIProxy;->onExitEnd()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 881
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 875
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/IChattingUIProxy;->onExitBegin()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingUIProxy:Lcom/tencent/mm/ui/IChattingUIProxy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/IChattingUIProxy;->onExitEnd()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUs:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 13621
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 878
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/ui/NewChattingTabUI;->tryResetChattingSwipeStatus()V

    goto :goto_2
.end method

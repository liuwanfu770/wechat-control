.class public final Lcom/tencent/mm/ui/chatting/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a;
.implements Lcom/tencent/mm/ui/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/c/a$a;
    }
.end annotation


# instance fields
.field LUC:Z

.field MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

.field final MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

.field MwU:Landroid/view/animation/Animation;

.field MwV:Z

.field MwW:Ljava/lang/String;

.field private MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

.field MwY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/j/a$b;",
            ">;"
        }
    .end annotation
.end field

.field MwZ:Lcom/tencent/mm/j/a$c;

.field public Mxa:Z

.field activity:Lcom/tencent/mm/ui/MMActivity;

.field private chattingID:I

.field chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field idy:Lcom/tencent/mm/sdk/platformtools/au;

.field isAnimating:Z

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field private mPrepareBitmap:Landroid/graphics/Bitmap;

.field onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field pendingBundle:Landroid/os/Bundle;

.field pendingUser:Ljava/lang/String;

.field startChattingRunnable:Ljava/lang/Runnable;

.field statusBarColor:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const v3, 0x3296e

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxe:Lcom/tencent/mm/ui/chatting/c/a$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->statusBarColor:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->Mxa:Z

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$2;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$3;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const v0, 0x3297f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 791
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 792
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v0, 0x32981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    .line 22607
    new-instance v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 22608
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const v1, 0x7f090720

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    .line 22610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingID:I

    .line 22611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    .line 22612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    .line 22613
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v4, "[prepareChattingView] bottomMargin=%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22614
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22617
    new-instance v4, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    .line 22618
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22619
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22620
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/c/a;->findRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 22621
    if-nez v1, :cond_0

    .line 23099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22622
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22625
    :cond_0
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22626
    const v0, 0x7f091bda

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 22627
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22628
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22631
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22632
    const v0, 0x7f0913d9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22633
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22634
    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 22635
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 22636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 25099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22637
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25733
    new-array v2, v10, [I

    .line 25734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25736
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 25737
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 25742
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    .line 25743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25744
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v5

    .line 25745
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v5, :cond_1

    .line 25746
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25747
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25749
    :cond_1
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v6, "[fixSystemWindow] bottomMargin=%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 25753
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 25754
    aget v0, v2, v8

    .line 25756
    if-lez v0, :cond_6

    .line 25757
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 22562
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->isInit:Z

    if-nez v0, :cond_c

    .line 22563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingID:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onInit(IZ)V

    .line 22567
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    .line 22570
    :cond_3
    if-eqz p1, :cond_4

    .line 22571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 62
    :cond_4
    const v0, 0x32981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25739
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 26103
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 25759
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/chatting/c/a$6;

    invoke-direct {v5, p0, v2, v4, v1}, Lcom/tencent/mm/ui/chatting/c/a$6;-><init>(Lcom/tencent/mm/ui/chatting/c/a;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 22641
    :cond_7
    new-array v4, v10, [I

    .line 22642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    .line 22643
    aget v0, v4, v8

    if-nez v0, :cond_8

    .line 27099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22644
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 22645
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 28099
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 22646
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22647
    instance-of v5, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v5, :cond_b

    .line 28103
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 22648
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22649
    check-cast v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 22650
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v5

    invoke-direct {v2, v3, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 22651
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v5, "rootLayout2 fitSystemWindows, top %s"

    new-array v6, v8, [Ljava/lang/Object;

    aget v7, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22653
    const v2, 0x7f0913d9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22654
    const v2, 0x7f091bda

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22655
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22656
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 22657
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_9

    .line 22658
    const-string/jumbo v5, "ChattingCompat"

    const-string/jumbo v6, "FIX LayoutParams"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22659
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22663
    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22664
    if-eqz v2, :cond_a

    .line 22665
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22666
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22667
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22668
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22678
    :cond_8
    :goto_5
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22661
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 22670
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 22674
    :cond_b
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v5, "on position %d, rootLayout not found!"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22645
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 22565
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onEnterBegin()V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .locals 2

    .prologue
    .line 62
    .line 28262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxg:Lcom/tencent/mm/ui/chatting/c/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 3

    .prologue
    const v2, 0x32982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 28517
    if-eqz v0, :cond_0

    .line 28518
    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 28520
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private findRootContainer()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const v4, 0x32980

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 796
    const/4 v1, 0x0

    .line 22099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 798
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 800
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 802
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const v11, 0x3297e

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 688
    if-gtz v2, :cond_9

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 691
    :goto_0
    if-gtz v1, :cond_8

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v4, v1

    .line 694
    :goto_1
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 695
    :cond_0
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "viewWidth:%s viewHeight:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_2
    return-object v0

    .line 698
    :cond_1
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "getBottom:%s keyboardState:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v1

    if-eq v1, v9, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 19107
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_3

    .line 700
    :cond_2
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 703
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 704
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 707
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 708
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 709
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 713
    :cond_6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 722
    const v2, 0x7f07072b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 21107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 723
    const v5, 0x7f070048

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 724
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 725
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 727
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 728
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 714
    :catch_0
    move-exception v1

    .line 715
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "[getMagicDrawingCache] e:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 719
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_8
    move v4, v1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final ZK()V
    .locals 8

    .prologue
    const v7, 0x32971

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 148
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "try closeChatting, isShown:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-nez v0, :cond_3

    .line 153
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    .line 159
    invoke-interface {v0}, Lcom/tencent/mm/j/a$b;->ZP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091bda

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "[closeChatting] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onExitBegin()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onExitEnd()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->onSwipe(F)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->tryResetChattingSwipeStatus()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->statusBarColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setStatusBarColor(I)V

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ZL()V
    .locals 3

    .prologue
    const v2, 0x32972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 184
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar(Z)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZM()V
    .locals 7

    .prologue
    const v6, 0x32973

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 191
    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->initNavigationSwipeBack()Z

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->Mxa:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 6422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 5576
    if-eqz v0, :cond_1

    .line 5577
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[initActionBar] isChattingForeground True!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5580
    :cond_1
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[initActionBar] isChattingForeground False!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5582
    new-instance v1, Lcom/tencent/mm/ui/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/a;-><init>(Landroid/view/View;)V

    .line 5583
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 8107
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5583
    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 5584
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 5585
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5586
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 5587
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 5588
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 5589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 8212
    iget-object v2, v1, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    .line 8847
    iput-object v2, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    .line 5591
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$5;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final ZN()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/j/a$b;)V
    .locals 2

    .prologue
    const v1, 0x3297c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/j/a$c;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwZ:Lcom/tencent/mm/j/a$c;

    .line 557
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/j/a$b;)V
    .locals 3

    .prologue
    const v2, 0x32970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/j/a$b;)V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingUser:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwW:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingBundle:Landroid/os/Bundle;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->LUC:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/j/a$b;)V
    .locals 2

    .prologue
    const v1, 0x3297d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 547
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const v1, 0x3296f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->Mxa:Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x3297b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "chatting ui dispatch key event %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->isAnimating:Z

    if-eqz v2, :cond_1

    .line 530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x32976

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x782b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x782a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const v6, 0x32975

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->LUC:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 238
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 239
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 240
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxg:Lcom/tencent/mm/ui/chatting/c/a$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 217
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32977

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x32974

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxf:Lcom/tencent/mm/ui/chatting/c/a$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->onSwipe(F)V

    .line 9266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 10422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 9266
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 223
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->LUC:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingBundle:Landroid/os/Bundle;

    .line 12125
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingUser:Ljava/lang/String;

    .line 12126
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->pendingBundle:Landroid/os/Bundle;

    .line 12127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->LUC:Z

    .line 12128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 9266
    goto :goto_0
.end method

.method public final onSettle(ZI)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/16 v4, 0xe6

    const-wide/16 v2, 0x82

    const/4 v10, 0x0

    const v9, 0x32978

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 315
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319
    if-nez v1, :cond_2

    .line 320
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[onSettle] null == container"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f091bda

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 324
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 325
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    const-string/jumbo v6, "ChattingCompat"

    const-string/jumbo v7, "[onSettle] prepareView VISIBLE"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 330
    if-eqz p1, :cond_5

    .line 331
    if-lez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, v3, v11, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_1

    .line 333
    :cond_5
    if-lez p2, :cond_6

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v1, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_2

    .line 336
    :cond_7
    if-eqz p1, :cond_9

    .line 337
    if-lez p2, :cond_8

    :goto_3
    invoke-static {v1, v2, v3, v11, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move-wide v2, v4

    goto :goto_3

    .line 339
    :cond_9
    if-lez p2, :cond_a

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0, v10}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 342
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    .line 339
    goto :goto_4
.end method

.method public final onSwipe(F)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3297a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const-wide/16 v4, 0x140

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18508
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-nez v0, :cond_2

    .line 446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_2
    cmpl-float v0, p1, v9

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    if-nez v0, :cond_5

    .line 16099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 450
    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 452
    if-eqz v1, :cond_3

    .line 461
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "[onSwipe] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 463
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 481
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxf:Lcom/tencent/mm/ui/chatting/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwX:Lcom/tencent/mm/ui/chatting/c/a$a;

    if-eq v0, v1, :cond_6

    .line 482
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    .line 483
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[onSwipe] return! consumedSuperCall:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :cond_5
    cmpl-float v0, p1, v7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 472
    const v1, 0x7f06048a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 474
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const-string/jumbo v1, "ChattingCompat"

    const-string/jumbo v2, "[onSwipe] prepareView GONE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f091bda

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 489
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    if-nez v2, :cond_7

    cmpl-float v2, p1, v7

    if-eqz v2, :cond_7

    cmpl-float v2, p1, v9

    if-eqz v2, :cond_7

    .line 491
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    if-eqz v1, :cond_7

    .line 494
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18501
    :cond_7
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_8

    .line 18502
    invoke-static {v1, v9}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 18503
    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18505
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18506
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v7, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 18507
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 18508
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18509
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float v2, v7, p1

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    .line 18510
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->A(Landroid/view/View;F)V

    .line 498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final tryResetChattingSwipeStatus()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x32979

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14127
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    .line 427
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 431
    :cond_1
    const-string/jumbo v2, "ChattingCompat"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 14143
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 435
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 431
    goto :goto_1
.end method

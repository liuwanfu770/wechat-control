.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;
.super Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;
.source "SourceFile"


# instance fields
.field private wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

.field private wbk:Ljava/lang/String;

.field private wbl:Lcom/tencent/mm/sdk/e/k$a;

.field private wbm:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3acc8

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;I)V
    .locals 6

    .prologue
    const v5, 0x7f092e2d

    const v4, 0x3acd2

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4083
    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/TouchableLayout;

    const-string/jumbo v1, "container"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/TouchableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 4084
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4086
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    .line 4087
    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x98

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4089
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whu:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "loadingCoverView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4090
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whv:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;

    if-nez v1, :cond_3

    const-string/jumbo v2, "emptyCoverView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aua(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3acd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5252
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5255
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v1, "preload url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5256
    new-instance v0, Lcom/tencent/mm/g/a/nj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nj;-><init>()V

    .line 5257
    iget-object v1, v0, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/nj$a;->type:I

    .line 5258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5259
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5260
    iget-object v2, v0, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    .line 5261
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V
    .locals 3

    .prologue
    const v2, 0x3acd3

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 5092
    const v0, 0x7f09245b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5093
    if-eqz v0, :cond_0

    .line 5094
    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V
    .locals 1

    .prologue
    const v0, 0x3acd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->dve()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dve()V
    .locals 7

    .prologue
    const v6, 0x3acd1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvB()I

    move-result v0

    .line 233
    const-string/jumbo v1, "MicroMsg.GameChatTabUI"

    const-string/jumbo v2, "get unread count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setChatMsgUnreadCount(I)V

    .line 237
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x3accd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onBackPressed()V

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 163
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x3acd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->setRequestedOrientation(I)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x3acc9

    const v7, 0x7f0605fb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v4, "onCreate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->post(Ljava/lang/Runnable;)Z

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPp:Lcom/tencent/mm/plugin/game/protobuf/dk;

    .line 1212
    if-eqz v0, :cond_4

    .line 1213
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dk;->vQI:Ljava/lang/String;

    .line 1216
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f103208

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cgi-bin/h5/static/gamelife/homepage.html"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbk:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v4, "profile entrance: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbk:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->setMMTitle(I)V

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string/jumbo v4, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbm:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v5, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->dve()V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->m(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 2187
    if-eqz v1, :cond_1

    .line 2188
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2190
    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2191
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0dd4

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 2193
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2194
    const/16 v5, 0x10

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2195
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2196
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->setRequestedOrientation(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->dvi()V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v3

    .line 85
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3acce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onDestroy()V

    .line 168
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->l(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    const v0, 0x3accf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v0, 0x7f010065

    const v3, 0x3accc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->overridePendingTransition(II)V

    .line 147
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez p1, :cond_0

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->setIntent(Landroid/content/Intent;)V

    .line 152
    const-string/jumbo v0, "game_tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "game_red_dot_tab_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->hB(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v3, 0x3accb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onPause()V

    .line 139
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoN:Lcom/tencent/mm/storage/ar$a;

    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvC()Lcom/tencent/mm/plugin/gamelife/e/b;

    move-result-object v0

    .line 3106
    iget-wide v4, v0, Lcom/tencent/mm/plugin/gamelife/e/b;->msgId:J

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x3acca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "disable_game_tab_home_swipe"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 121
    :cond_0
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.GameChatTabUI"

    const-string/jumbo v1, "preload profile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 134
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

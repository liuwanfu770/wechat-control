.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.source "SourceFile"


# instance fields
.field public wbW:Ljava/lang/String;

.field private wbm:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa5d2

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;)V
    .locals 1

    .prologue
    const v0, 0xa5da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dvm()V
    .locals 4

    .prologue
    const v3, 0xa5d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->finish()V

    .line 126
    const v0, 0x7f0100ac

    const v1, 0x7f0100b1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->overridePendingTransition(II)V

    .line 127
    const-string/jumbo v0, "MicroMsg.GameTabHomeUI"

    const-string/jumbo v1, "back to FindMoreFriendsUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    const v2, 0xa5d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.GameTabHomeUI"

    const-string/jumbo v1, "GameTabHomeUI goBack!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->dvm()V

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa5d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.GameTabHomeUI"

    const-string/jumbo v1, "%s create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbW:Ljava/lang/String;

    .line 38
    const v1, 0x7f092489

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setAdapter(Lcom/tencent/mm/plugin/game/ui/tab/a;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/a;->a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbm:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa5d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa5d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->goBack()V

    .line 106
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const v11, 0x7f010065

    const/4 v10, 0x0

    const v9, 0xa5d5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->setIntent(Landroid/content/Intent;)V

    .line 72
    const-string/jumbo v0, "tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    const-string/jumbo v1, "MicroMsg.GameTabHomeUI"

    const-string/jumbo v2, "reload %s. current_key:%s, next_key:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->wbW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->finish()V

    .line 76
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/tab/GameTabHomeUI"

    const-string/jumbo v3, "onNewIntent"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/tab/GameTabHomeUI"

    const-string/jumbo v2, "onNewIntent"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p0, v11, v11}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->overridePendingTransition(II)V

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xa5d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onResume()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

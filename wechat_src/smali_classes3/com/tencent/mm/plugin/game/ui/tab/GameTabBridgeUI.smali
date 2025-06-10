.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private wbm:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa5c7

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V
    .locals 1

    .prologue
    const v0, 0xa5cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dvm()V
    .locals 4

    .prologue
    const v3, 0xa5ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->finish()V

    .line 177
    const v0, 0x7f0100ac

    const v1, 0x7f0100b1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->overridePendingTransition(II)V

    .line 178
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

    const-string/jumbo v1, "back to FindMoreFriendsUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    const v2, 0xa5cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

    const-string/jumbo v1, "GameTabHomeUI goBack!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->dvm()V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final duM()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final duN()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final duO()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0c0566

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0xa5c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->setMMTitle(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa5c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

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

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->kUe:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->initView()V

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->wbm:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 50
    const-string/jumbo v0, "tab_data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 51
    const-string/jumbo v1, "tab_key"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const v1, 0x7f092489

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    .line 54
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setAdapter(Lcom/tencent/mm/plugin/game/ui/tab/a;)V

    .line 56
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/a;->a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "next_tab_component"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    const-class v3, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;JLandroid/content/Intent;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa5cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa5cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->goBack()V

    .line 157
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xa5ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 98
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

.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private wbW:Ljava/lang/String;

.field private wbm:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa5dd

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private dvm()V
    .locals 4

    .prologue
    const v3, 0xa5e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->finish()V

    .line 124
    const v0, 0x7f0100ac

    const v1, 0x7f0100b1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->overridePendingTransition(II)V

    .line 125
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "back to FindMoreFriendsUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 6

    .prologue
    const v5, 0xa5e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "%s goBack!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->dvm()V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xa5e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onBackPressed()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->goBack()V

    .line 106
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa5de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

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

    .line 39
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbW:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setAdapter(Lcom/tencent/mm/plugin/game/ui/tab/a;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbW:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/a;->a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0929a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbm:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa5e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const v11, 0x7f010065

    const/4 v10, 0x0

    const v9, 0xa5df

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->setIntent(Landroid/content/Intent;)V

    .line 72
    const-string/jumbo v0, "tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->wbW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "reload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->finish()V

    .line 76
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/tab/GameTabWebUI"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/tab/GameTabWebUI"

    const-string/jumbo v2, "onNewIntent"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p0, v11, v11}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->overridePendingTransition(II)V

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

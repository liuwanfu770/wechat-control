.class public final Lcom/tencent/mm/plugin/game/ui/chat_tab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3acf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "game_tab_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_tab_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static fV(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3acf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

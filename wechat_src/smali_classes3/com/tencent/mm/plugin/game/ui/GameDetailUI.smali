.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa419

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/a;->eg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v1

    .line 29
    iget v2, v1, Lcom/tencent/mm/plugin/game/model/a$a;->crj:I

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->finish()V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtG()I

    move-result v1

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/game/e/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/game/e/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

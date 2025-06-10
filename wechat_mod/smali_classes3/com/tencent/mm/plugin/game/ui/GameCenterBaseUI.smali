.class public abstract Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# instance fields
.field private isFirst:Z

.field protected vLi:I

.field protected vTH:Z

.field protected vTI:Lcom/tencent/mm/plugin/game/model/o;

.field protected vTJ:Lcom/tencent/mm/plugin/game/model/o;

.field protected vTK:Lcom/tencent/mm/plugin/game/model/o;

.field protected vTL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTH:Z

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vLi:I

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTL:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFirst:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 1

    .prologue
    .line 26
    .line 2100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTH:Z

    if-eqz v0, :cond_1

    .line 2101
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtS()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTI:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 2105
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtV()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_1

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 2110
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtX()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTK:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 26
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 15

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 26
    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v0, :cond_1

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTL:Z

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    .line 2129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;)V

    .line 2131
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x35a

    const-wide/16 v10, 0x12

    const-wide/16 v12, 0x1

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 2124
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTJ:Lcom/tencent/mm/plugin/game/model/o;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final duN()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x3e8

    return v0
.end method

.method public final duO()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vLi:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0xa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 69
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vLi:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vTH:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 65
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->vLi:I

    move-object v0, p0

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFirst:Z

    if-nez v0, :cond_2

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/e/a;->wdh:Z

    if-eqz v0, :cond_2

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 81
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/e/a;->wdh:Z

    .line 83
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "restart page from country setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 87
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "switch_country_no_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFirst:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

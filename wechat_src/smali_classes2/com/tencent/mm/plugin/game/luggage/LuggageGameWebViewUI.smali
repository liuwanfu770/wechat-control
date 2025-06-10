.class public Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$e;


# instance fields
.field protected vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

.field private vAJ:I

.field private vAK:Z

.field protected vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAJ:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAK:Z

    return v0
.end method

.method static synthetic atc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1443e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11419
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/luggage/h;->atd(Ljava/lang/String;)Lcom/tencent/luggage/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAK:Z

    return v0
.end method


# virtual methods
.method protected drO()V
    .locals 2

    .prologue
    const v1, 0x39aba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 5054
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setContentView(Landroid/view/View;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected drQ()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method protected drR()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method protected g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/f/i;
    .locals 5

    .prologue
    const v4, 0x39abb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "float_ball_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string/jumbo v0, "float_layer_page"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 5062
    iget-object v2, v2, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/r;->aQK(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/luggage/d/r;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/luggage/d/p;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-object v0

    .line 223
    :cond_0
    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 6062
    iget-object v1, v1, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 224
    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/game/luggage/f/a;-><init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    const-string/jumbo v0, "game_tab_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 7062
    iget-object v1, v1, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 227
    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/game/luggage/f/f;-><init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->drR()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/luggage/h;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/luggage/d/p;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 8062
    iget-object v2, v2, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 233
    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/mm/plugin/game/luggage/f/j;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 9062
    iget-object v1, v1, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 237
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, -0x1

    return v0
.end method

.method public initSwipeBack()V
    .locals 2

    .prologue
    const v1, 0x14435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->fixStatusbar(Z)V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1443c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 11403
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSi:Lcom/tencent/luggage/h/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/h/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x1443a

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 11387
    invoke-virtual {v1}, Lcom/tencent/luggage/d/i;->yT()Lcom/tencent/luggage/d/h;

    move-result-object v2

    .line 11388
    if-eqz v2, :cond_2

    .line 11391
    invoke-virtual {v2}, Lcom/tencent/luggage/d/h;->yQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    :goto_0
    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->drQ()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->finish()V

    .line 345
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11394
    :cond_1
    iget-object v2, v1, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 11395
    invoke-virtual {v1}, Lcom/tencent/luggage/d/i;->yU()Z

    goto :goto_0

    .line 11398
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v12, 0x1000000

    const/4 v11, 0x2

    const v10, 0x14434

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_shortcut"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "from_game_tab"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    if-nez v0, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "float_ball_key"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 69
    :goto_0
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 70
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSo:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSp:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->overridePendingTransition(II)V

    .line 2423
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;-><init>()V

    .line 3092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 76
    const-string/jumbo v4, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v5, "onCreate, startTime: %d, now: %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 1428
    goto :goto_0

    .line 84
    :cond_2
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Ja()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v0, "http://mp.weixin.qq.com/mp/readtemplate?t=appmsg/childmode"

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v4

    .line 92
    iput-object v1, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "gamecenterui_createtime"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "start_time"

    iget-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    .line 97
    iput v2, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    .line 98
    iput v2, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    .line 100
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v5, "url: %s, __Time__\uff0c startTime: %d, gamecenterCreate: %d,startWebUI: %d, webUICreate: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    iget-wide v8, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 100
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bA(Ljava/lang/String;J)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bz(Ljava/lang/String;J)V

    .line 107
    iget-wide v6, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bI(Ljava/lang/String;J)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, -0x3

    invoke-virtual {v0, v5}, Landroid/view/Window;->setFormat(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->drO()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    new-instance v5, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)V

    .line 4050
    iput-object v5, v0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    new-instance v5, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/luggage/f/e;->a(Lcom/tencent/luggage/d/m;)V

    .line 4252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "launchParams"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/GameWebViewLaunchParams;

    .line 4253
    if-eqz v0, :cond_6

    .line 4256
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/GameWebViewLaunchParams;->vAA:Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;

    .line 4257
    if-eqz v0, :cond_6

    .line 4259
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v5

    .line 4260
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 4261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "gamecenterui_createtime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    .line 4262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 4263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "start_time"

    iget-wide v8, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 4264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    .line 4265
    iput v2, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    .line 4266
    iput v2, v5, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    .line 4268
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bA(Ljava/lang/String;J)V

    .line 4270
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4271
    const-string/jumbo v6, "rawUrl"

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    const-string/jumbo v6, "show_full_screen"

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->vAx:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4273
    const-string/jumbo v6, "screen_orientation"

    iget v7, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->orientation:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4274
    const-string/jumbo v6, "float_layer_page"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4275
    const-string/jumbo v6, "needAnimation"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4276
    const-string/jumbo v6, "customize_status_bar_color"

    .line 4277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "customize_status_bar_color"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 4276
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4278
    const-string/jumbo v6, "customize_status_bar_color"

    .line 4279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "status_bar_style"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4278
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v0, v5, v3}, Lcom/tencent/mm/plugin/game/luggage/f/e;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move v0, v2

    .line 181
    :goto_2
    if-eqz v0, :cond_7

    .line 182
    iput v2, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gws:I

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_download_floagt_ball_shutdown_entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f;->chV()V

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 4283
    goto :goto_2

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/e;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0x14436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 289
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 291
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const v9, 0x14439

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 329
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10038
    sput-object v2, Lcom/tencent/mm/plugin/game/luggage/e;->vAG:Ljava/lang/String;

    .line 10039
    sput-object v2, Lcom/tencent/mm/plugin/game/luggage/e;->mHeaders:Ljava/util/Map;

    .line 10040
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/game/luggage/e;->Na:J

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e;->destroy()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/event/c;->clear()V

    .line 10381
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "fixInputMethodManagerLeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10382
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10383
    if-eqz v0, :cond_3

    .line 10386
    const-string/jumbo v1, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v2, "fixInputMethodManagerLeak, imm"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10387
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "mCurRootView"

    aput-object v1, v4, v3

    const-string/jumbo v1, "mServedView"

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "mNextServedView"

    aput-object v2, v4, v1

    move v2, v3

    .line 10390
    :goto_0
    if-ge v2, v8, :cond_3

    .line 10391
    aget-object v1, v4, v2

    .line 10393
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10394
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10395
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10397
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10398
    if-eqz v1, :cond_1

    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_1

    .line 10399
    check-cast v1, Landroid/view/View;

    .line 10400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_2

    .line 10401
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 10402
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10390
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 10404
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 10406
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10412
    :catch_0
    move-exception v1

    .line 10413
    const-string/jumbo v5, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f;->remove()V

    .line 337
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x14438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 320
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->hideVKB()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 9378
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yT()Lcom/tencent/luggage/d/h;

    move-result-object v0

    .line 9379
    if-eqz v0, :cond_0

    .line 9382
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yP()V

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x14437

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 307
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume, time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e;->onResume()V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const v6, 0x1443b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 355
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onWindowFocusChanged, hasFocus: %b, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMOrientation()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x1443d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAJ:I

    if-eq v0, v4, :cond_0

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->landscapeMode:Z

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->landscapeMode:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x39abc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_game_tab_home_swipe"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 314
    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

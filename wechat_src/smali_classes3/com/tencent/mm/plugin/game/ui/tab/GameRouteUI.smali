.class public Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private vLi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V
    .locals 1

    .prologue
    const v0, 0xa5bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Ljava/util/List;)V
    .locals 2

    .prologue
    const v1, 0xa5bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->h(Ljava/util/List;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dvl()Lcom/tencent/mm/plugin/game/protobuf/bq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xa5bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v2, "game_index4_tab_nav"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bq;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/protobuf/bq;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private exit()V
    .locals 3

    .prologue
    const v2, 0xa5b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->finish()V

    .line 156
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->overridePendingTransition(II)V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/aw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v0, 0xa5ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    const v0, 0xa5ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ev(Ljava/util/List;)Lcom/tencent/mm/plugin/game/model/GameTabData;

    move-result-object v9

    .line 167
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 170
    const v0, 0xa5ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ahp()Ljava/util/List;

    move-result-object v10

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 180
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 181
    if-eqz v0, :cond_9

    .line 185
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLT:Z

    if-eqz v2, :cond_8

    move-object v7, v0

    .line 189
    :goto_2
    const/16 v1, 0x12

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->dwF:I

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vMb:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->vLi:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vIC:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 179
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v1, v7

    goto :goto_1

    .line 193
    :cond_4
    if-nez v1, :cond_5

    .line 194
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    move-object v1, v0

    .line 197
    :cond_5
    if-nez v1, :cond_6

    .line 198
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab entry item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 200
    const v0, 0xa5ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    :cond_7
    const-string/jumbo v2, "tab_data"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V

    .line 211
    const v0, 0xa5ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v1

    goto :goto_2

    :cond_9
    move-object v7, v1

    goto :goto_3
.end method


# virtual methods
.method public final duM()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final duN()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final duO()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c05e8

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0xa5b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setMMTitle(I)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa5b4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->initView()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->vLi:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->dvl()Lcom/tencent/mm/plugin/game/protobuf/bq;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bq;->vOT:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    const-string/jumbo v2, "MicroMsg.GameRouteUI"

    const-string/jumbo v3, "use cache data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aj;->updateData()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "switch_country_no_anim"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "switch_country_no_anim"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bq;->vOT:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->h(Ljava/util/List;Z)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa51

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/aj;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa51

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa5b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 118
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xa5b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "pull gameIndexTabNav data success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/aj;->duC()Lcom/tencent/mm/plugin/game/protobuf/bq;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Lcom/tencent/mm/plugin/game/protobuf/bq;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "pull gameIndexTabNav data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

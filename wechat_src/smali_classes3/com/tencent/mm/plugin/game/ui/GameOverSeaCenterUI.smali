.class public Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private gmn:Z

.field private qGP:Landroid/app/Dialog;

.field private vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

.field vTm:Lcom/tencent/mm/plugin/game/ui/k;

.field private vVZ:Z

.field private vWa:Ljava/lang/String;

.field private vYg:Landroid/view/View$OnClickListener;

.field private vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private vZG:Lcom/tencent/mm/plugin/game/ui/g;

.field private vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

.field private vZI:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private vZK:Landroid/view/View;

.field private vZL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa55d

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vWa:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->gmn:Z

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vYg:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->qGP:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/protobuf/bu;)Lcom/tencent/mm/plugin/game/protobuf/bu;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/af;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0xa563

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4203
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4209
    :goto_0
    return-void

    .line 4207
    :cond_0
    if-nez p1, :cond_1

    .line 4208
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4280
    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/af;->duB()Lcom/tencent/mm/plugin/game/protobuf/bf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4281
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/af;->duB()Lcom/tencent/mm/plugin/game/protobuf/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bf;->vMP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vWa:Ljava/lang/String;

    .line 4285
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vWa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vVZ:Z

    if-nez v0, :cond_2

    .line 4287
    const v0, 0x7f0f0027

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4298
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vVZ:Z

    .line 5217
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQh:Lcom/tencent/mm/plugin/game/protobuf/au;

    if-eqz v0, :cond_9

    .line 5218
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQh:Lcom/tencent/mm/plugin/game/protobuf/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/au;->vOX:Lcom/tencent/mm/plugin/game/protobuf/co;

    .line 4213
    :goto_3
    if-eqz v0, :cond_a

    .line 4214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setSourceScene(I)V

    .line 4215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    .line 4220
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setSourceScene(I)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    .line 6142
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/af;->vLN:Ljava/util/HashMap;

    .line 4221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVersionCodes(Ljava/util/Map;)V

    .line 4222
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    .line 6146
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    .line 6147
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQP:Lcom/tencent/mm/plugin/game/protobuf/cr;

    if-nez v3, :cond_b

    .line 4222
    :cond_3
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setMoreGameInfo(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;)V

    .line 4223
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    .line 6158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6159
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQO:Ljava/util/LinkedList;

    if-nez v0, :cond_c

    :cond_4
    move-object v0, v1

    .line 4223
    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setInstalledGameInfo(Ljava/util/LinkedList;)V

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    .line 4226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTH:Z

    if-eqz v0, :cond_5

    .line 4227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZI:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->dvc()V

    .line 6209
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQk:Lcom/tencent/mm/plugin/game/protobuf/cx;

    .line 4231
    :goto_7
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/cx;->Desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/cx;->vMP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4232
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4233
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/cx;->Desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4234
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cx;->vMP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vYg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4240
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZG:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/ui/g;->KQ(I)V

    .line 4241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZG:Lcom/tencent/mm/plugin/game/ui/g;

    .line 7205
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/af;->vLM:Ljava/util/LinkedList;

    .line 4241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/g;->aI(Ljava/util/LinkedList;)V

    .line 4243
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 4244
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 45
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4283
    :cond_7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vWa:Ljava/lang/String;

    goto/16 :goto_1

    .line 4301
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vVZ:Z

    if-eqz v0, :cond_2

    .line 4302
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->removeOptionMenu(I)Z

    .line 4303
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vVZ:Z

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    .line 5220
    goto/16 :goto_3

    .line 4217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    goto/16 :goto_4

    .line 6150
    :cond_b
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQP:Lcom/tencent/mm/plugin/game/protobuf/cr;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cr;->vNa:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    .line 6151
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQP:Lcom/tencent/mm/plugin/game/protobuf/cr;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cr;->Title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    .line 6152
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQP:Lcom/tencent/mm/plugin/game/protobuf/cr;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/cr;->vMS:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->kKX:Ljava/lang/String;

    goto/16 :goto_5

    .line 6162
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/cq;

    .line 6163
    if-eqz v0, :cond_d

    .line 6166
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/cq;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v5

    .line 6167
    if-eqz v5, :cond_d

    .line 6171
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cq;->vQQ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/model/c;->xd(Ljava/lang/String;)V

    .line 6172
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 6174
    goto/16 :goto_6

    :cond_f
    move-object v0, v2

    .line 6209
    goto/16 :goto_7

    .line 4237
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/protobuf/bu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vWa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 310
    const v0, 0x7f0c0575

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xa561

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setMMTitle(I)V

    .line 2112
    const v0, 0x7f09100d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    .line 2116
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZG:Lcom/tencent/mm/plugin/game/ui/g;

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZG:Lcom/tencent/mm/plugin/game/ui/g;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/g;->setSourceScene(I)V

    .line 2119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2121
    const v1, 0x7f0c057d

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2122
    const v1, 0x7f09100b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    .line 2126
    const v1, 0x7f0c0572

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2127
    const v1, 0x7f0910a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZI:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    .line 2128
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    .line 2130
    const v1, 0x7f0c057e

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2131
    const v1, 0x7f091078

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZJ:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    .line 2132
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    .line 2134
    const v1, 0x7f0c0577

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2135
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    .line 2136
    const v1, 0x7f09106b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    .line 2137
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vYg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2138
    const v1, 0x7f09106c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZL:Landroid/widget/TextView;

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZF:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZG:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xa55e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->initView()V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa560

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->clearCache()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/b;->clearCache()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0xa55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onResume()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->gmn:Z

    if-nez v0, :cond_1

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vTH:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZI:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->dvc()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vZH:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->duV()V

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->gmn:Z

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xa562

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 318
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_1
    return-void

    .line 320
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ap;

    .line 3116
    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ap;->gwc:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    const v0, 0x7f10132c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->qGP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 360
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private qGP:Landroid/app/Dialog;

.field private snO:Landroid/widget/LinearLayout;

.field private vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

.field private vVW:Landroid/widget/TextView;

.field private vVX:Landroid/widget/TextView;

.field private vVY:Landroid/widget/TextView;

.field private vVZ:Z

.field private vWa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vWa:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->qGP:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/protobuf/bs;)Lcom/tencent/mm/plugin/game/protobuf/bs;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Lcom/tencent/mm/plugin/game/protobuf/bs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vLw:Lcom/tencent/mm/plugin/game/protobuf/bs;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vWa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/ab;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0xa44c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "GameDownloadGuidanceUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ab;->dus()Lcom/tencent/mm/plugin/game/protobuf/v;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2180
    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ab;->dut()Lcom/tencent/mm/plugin/game/protobuf/bf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2181
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ab;->dut()Lcom/tencent/mm/plugin/game/protobuf/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bf;->vMP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vWa:Ljava/lang/String;

    .line 2185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vWa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVZ:Z

    if-nez v0, :cond_3

    .line 2187
    const v0, 0x7f0f0027

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVZ:Z

    .line 147
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ab;->dus()Lcom/tencent/mm/plugin/game/protobuf/v;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vNY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vNY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVW:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vNZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVX:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vNZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vOa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVY:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/v;->vOa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 177
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2183
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vWa:Ljava/lang/String;

    goto :goto_1

    .line 2201
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVZ:Z

    if-eqz v0, :cond_3

    .line 2202
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->removeOptionMenu(I)Z

    .line 2203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVZ:Z

    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVW:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVX:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f0c05ac

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0xa44b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setMMTitle(I)V

    .line 85
    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->snO:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f091661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVW:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f092015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVX:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f09200d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vVY:Landroid/widget/TextView;

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xa449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->initView()V

    .line 1092
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->clearCache()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/b;->clearCache()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xa44d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

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

    .line 217
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 218
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_1
    return-void

    .line 220
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ao;

    .line 3110
    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ao;->gwc:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const v0, 0x7f10132c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->qGP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 260
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 218
    :pswitch_data_0
    .packed-switch 0xa1a
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

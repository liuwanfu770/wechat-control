.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    }
.end annotation


# instance fields
.field private FFf:Landroid/widget/ListView;

.field private FFg:Landroid/widget/TextView;

.field private FFh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/iz;",
            ">;"
        }
    .end annotation
.end field

.field private FFi:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

.field private FFj:Z

.field private FFk:Lcom/tencent/mm/wallet_core/d$a;

.field private ovR:I

.field private yty:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1184e

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFh:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFj:Z

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFk:Lcom/tencent/mm/wallet_core/d$a;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFi:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    return v0
.end method

.method private bal()V
    .locals 4

    .prologue
    const v3, 0x11854

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "load Data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    .line 1037
    const-string/jumbo v1, "WEB_DEBIT"

    .line 221
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/f;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x11856

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->bal()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->yty:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFh:Ljava/util/List;

    return-object v0
.end method

.method private g(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x11855

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 1108
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rfv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 230
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v2, "startKindaBindCard:true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x6

    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 233
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    .line 239
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 243
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "startKindaBindCard:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fkN()V
    .locals 7

    .prologue
    const v6, 0x11852

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 187
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :goto_0
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string/jumbo v1, "key_is_bind_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v2, "start bind card, scene: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0, p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    .line 189
    :cond_0
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFk:Lcom/tencent/mm/wallet_core/d$a;

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 205
    const v0, 0x7f0c035f

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x11850

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const v0, 0x7f0903a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFf:Landroid/widget/ListView;

    .line 83
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0360

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f090bad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFg:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFf:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFi:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFi:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public needConfirmFinish()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1184f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->setActionbarColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->hideActionbarLine()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEp:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    .line 73
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "openScene: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ovR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->setMMTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->initView()V

    .line 76
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFj:Z

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->bal()V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x11853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const v6, 0x11851

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    if-eqz v2, :cond_5

    .line 123
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    .line 124
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 125
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cxx;->JPf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFg:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cxx;->JPf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cxx;->pbV:I

    if-nez v2, :cond_3

    .line 129
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "banklist: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cxx;->JPg:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "true name: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cxx;->FiO:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEG:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cxx;->FiO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cxx;->JPg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 135
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "no bind card, isGotoBindCardAfterNoBindCard: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFj:Z

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->fkN()V

    .line 155
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_1
    return v0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFh:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cxx;->JPg:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->FFi:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->notifyDataSetChanged()V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cxx;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->FEW:Lcom/tencent/mm/protocal/protobuf/cxx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cxx;->pbW:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 151
    :cond_4
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

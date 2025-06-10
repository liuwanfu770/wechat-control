.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Fzk:Landroid/widget/ListView;

.field private Fzl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

.field private Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

.field private Fzo:Lcom/tencent/mm/plugin/wallet_core/model/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/ad;)Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzo:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/t;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzo:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/ad;)Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    return-object p1
.end method

.method private wG(Z)V
    .locals 4

    .prologue
    const v3, 0x11653

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "doGetAllWalletType isShowProcess = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>()V

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0c0c64

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x11651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const v0, 0x7f0920de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzk:Landroid/widget/ListView;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    .line 2029
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/t;->notifyDataSetChanged()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x11654

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x11650

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f102a85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setMMTitle(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_wallet_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhn()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/g;->fiT()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "not data cache,do NetSceneQueryUserWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->wG(Z)V

    .line 1069
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->initView()V

    .line 54
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1066
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "use cache data first, and do NetSceneQueryUserWallet for update cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->wG(Z)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x11652

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v2, :cond_2

    .line 128
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "NetSceneQueryUserWallet succ and update view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhn()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->fiT()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    .line 3029
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/t;->mData:Ljava/util/ArrayList;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/t;->notifyDataSetChanged()V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v3, "NetSceneQueryUserWallet error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzl:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "wallet list is null in cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "use cache wallet list data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/u;

    if-eqz v2, :cond_5

    .line 149
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_selected:I

    .line 151
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set user wallet succ. current wallet type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_tpa_country_mask:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ap;->reset()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhn()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/g;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzm:Lcom/tencent/mm/plugin/wallet_core/ui/t;

    .line 3054
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/t;->Fzq:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    .line 155
    if-eqz v2, :cond_3

    .line 156
    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_selected:I

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhn()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Fzn:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->field_wallet_tpa_country_mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/x;->aEH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;->ag(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string/jumbo v2, "is_switch_wallet"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->finish()V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

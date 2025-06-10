.class public Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;,
        Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;,
        Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;
    }
.end annotation


# instance fields
.field dDL:I

.field private xoX:Landroid/widget/ListView;

.field private final xoY:I

.field private xoZ:Landroid/widget/TextView;

.field private xpa:Landroid/widget/TextView;

.field private xpb:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

.field private xpc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private xpd:Lcom/tencent/mm/plugin/mall/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x10209

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoY:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpb:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Lcom/tencent/mm/protocal/protobuf/bmo;)V
    .locals 3

    .prologue
    const v2, 0x1020d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bmo;->JgL:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoZ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bmo;->JgL:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bmo;->JgM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bmo;->JgM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Ljava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x1020e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    if-eqz p1, :cond_2

    .line 2159
    const/4 v0, -0x1

    .line 2160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crx;

    .line 2161
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/crx;->IaN:I

    if-eq v1, v3, :cond_0

    .line 2162
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;-><init>(B)V

    .line 2163
    iput v4, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->type:I

    .line 2164
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/crx;->JKl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->title:Ljava/lang/String;

    .line 2165
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_0

    .line 2167
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xph:Z

    .line 2170
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;-><init>(B)V

    .line 2171
    iput v5, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->type:I

    .line 2172
    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xpg:Lcom/tencent/mm/protocal/protobuf/crx;

    .line 2175
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/crx;->IaN:I

    move v1, v0

    .line 2177
    goto :goto_0

    .line 2178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xph:Z

    .line 40
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoY:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0c0723

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1020b

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const v0, 0x7f09177c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoX:Landroid/widget/ListView;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpb:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    .line 73
    const v0, 0x7f0c0720

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoX:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoX:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoX:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpb:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    const v1, 0x7f091774

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xoZ:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f091773

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpa:Landroid/widget/TextView;

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1020a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0605fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->setActionbarColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->hideActionbarLine()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->dDL:I

    .line 63
    const-string/jumbo v0, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v3, "wallet region: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->dDL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->initView()V

    .line 65
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->setMMTitle(Ljava/lang/String;)V

    .line 1101
    const-string/jumbo v0, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v3, "do get function list"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1106
    const-string/jumbo v3, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v4, " walletMallV2 is \uff1a%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    if-eqz v0, :cond_0

    move v0, v1

    .line 1110
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->dDL:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/mall/a/b;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpd:Lcom/tencent/mm/plugin/mall/a/b;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpd:Lcom/tencent/mm/plugin/mall/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/a/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1020c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->xpd:Lcom/tencent/mm/plugin/mall/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/a/b;->cancel()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

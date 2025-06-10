.class public Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;
    }
.end annotation


# instance fields
.field private GI:Landroid/widget/ListView;

.field private hJy:Ljava/lang/String;

.field private nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private pDz:Ljava/lang/String;

.field private pfU:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x104be

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->nwN:Ljava/util/List;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pDz:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->hJy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->nwN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V
    .locals 2

    .prologue
    const v1, 0x104c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    iget-object v0, p1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/order/c/c;->bi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2095
    if-nez v0, :cond_0

    .line 2096
    iget-object v0, p1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->yzU:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/order/c/c;->bj(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->hJy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pDz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c0742

    return v0
.end method

.method public initView()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v3, 0x104c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const v0, 0x7f1017d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->setMMTitle(I)V

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    .line 1105
    const-string/jumbo v1, "order_product_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1107
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->nwN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->nwN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1111
    :cond_0
    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pDz:Ljava/lang/String;

    .line 1112
    const-string/jumbo v1, "appname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->hJy:Ljava/lang/String;

    .line 72
    const v0, 0x7f091aaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->GI:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pfU:Landroid/widget/BaseAdapter;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->GI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->GI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x104bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->setContentViewVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->initView()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x104c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 118
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x104c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bq(Landroid/app/Activity;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    }
.end annotation


# instance fields
.field public fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field protected fs:I

.field protected isLoading:Z

.field protected mCount:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected mProgressDialog:Landroid/app/Dialog;

.field public xgO:Z

.field public yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

.field protected yAu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/i;",
            ">;"
        }
    .end annotation
.end field

.field protected yAv:Ljava/lang/String;

.field public yAw:Z

.field protected yAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x104cf

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->xgO:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fs:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAv:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAw:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->isLoading:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAx:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aCC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x104d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 254
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->yzp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hg(II)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x104dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic hh(II)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x104df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hg(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final PL(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const v4, 0x104d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "key_trans_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/i;->yzp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v2, "key_pay_type"

    iget v3, v0, Lcom/tencent/mm/plugin/order/model/i;->yzw:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v2, "bill_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->yzH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 205
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected PM(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x104db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/f;->akU(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected dVS()V
    .locals 2

    .prologue
    const v1, 0x104d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/16 v0, 0x184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->addSceneEndListener(I)V

    .line 89
    const/16 v0, 0x185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->addSceneEndListener(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dVT()V
    .locals 2

    .prologue
    const v1, 0x104d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/16 v0, 0x184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->removeSceneEndListener(I)V

    .line 94
    const/16 v0, 0x185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->removeSceneEndListener(I)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dVU()V
    .locals 4

    .prologue
    const v3, 0x104d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/order/model/e;

    iget v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAv:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/order/model/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fe(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x104d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    .line 235
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/i;->yzp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aCC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final ff(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x104dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    if-nez p1, :cond_0

    .line 407
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/d;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    iget v2, v0, Lcom/tencent/mm/plugin/order/model/d;->year:I

    iget v3, v0, Lcom/tencent/mm/plugin/order/model/d;->month:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hg(II)Ljava/lang/String;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAx:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/d;->yzj:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 417
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0c073c

    return v0
.end method

.method protected iS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x104d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/order/model/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/order/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x104d6

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 116
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->isLoading:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dVU()V

    .line 120
    :cond_0
    const v0, 0x7f1017c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->setMMTitle(I)V

    .line 121
    const v0, 0x7f0916b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$4;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 186
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->onChange()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVJ()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/order/model/c;->dVN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x104d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dVS()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->initView()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fs:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAv:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x104da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dVT()V

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 266
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x104d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f090c91

    const v6, 0x104de

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/e;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 429
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    .line 431
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/order/model/e;

    .line 1103
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->yzm:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAv:Ljava/lang/String;

    .line 2099
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->yzk:Ljava/util/List;

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fe(Ljava/util/List;)V

    .line 2107
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->yzl:Ljava/util/List;

    .line 447
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->ff(Ljava/util/List;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 3095
    iget v0, p4, Lcom/tencent/mm/plugin/order/model/e;->pEc:I

    .line 450
    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->xgO:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAt:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 453
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list total record: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4095
    iget v4, p4, Lcom/tencent/mm/plugin/order/model/e;->pEc:I

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list has more: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->xgO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 475
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->isLoading:Z

    .line 514
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 515
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->showOptionMenu(Z)V

    .line 516
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v2

    .line 450
    goto :goto_0

    .line 477
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/g;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 481
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mProgressDialog:Landroid/app/Dialog;

    .line 483
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/order/model/g;

    .line 484
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->dVO()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 488
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 489
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->xgO:Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 506
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 492
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->dVP()Ljava/lang/String;

    move-result-object v3

    .line 493
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    const-string/jumbo v4, "delete transId:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 496
    iget-object v5, v0, Lcom/tencent/mm/plugin/order/model/i;->yzp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    goto :goto_3

    .line 518
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->showOptionMenu(Z)V

    .line 519
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

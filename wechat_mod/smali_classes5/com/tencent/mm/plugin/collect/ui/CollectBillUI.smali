.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fromScene:I

.field private hRL:Z

.field private jeW:Ljava/lang/String;

.field private lMR:Lcom/tencent/mm/ui/tools/l;

.field private limit:I

.field private pEb:J

.field private pHA:Z

.field private pHO:Lcom/tencent/mm/plugin/collect/ui/a;

.field private pHP:Landroid/widget/LinearLayout;

.field private pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

.field private pHR:Landroid/widget/ImageView;

.field private pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private pHT:Landroid/widget/ImageView;

.field private pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private pHV:Landroid/widget/TextView;

.field private pHW:Z

.field private pHX:Z

.field private pHY:J

.field private pHZ:Lcom/tencent/mm/aj/i;

.field private pHs:Landroid/widget/ListView;

.field private pIa:Lcom/tencent/mm/ui/base/o$g;

.field private plk:Landroid/view/View;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfa4f

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHW:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHA:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hRL:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHX:Z

    .line 80
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->limit:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHZ:Lcom/tencent/mm/aj/i;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pIa:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0xfa5a

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4387
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "do delete, billid: %s, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4388
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/collect/model/q;-><init>(Ljava/lang/String;IJ)V

    .line 4389
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHX:Z

    .line 4390
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    return-object v0
.end method

.method private bsb()V
    .locals 4

    .prologue
    const v3, 0xfa57

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    const v0, 0x7f09087e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/plugin/collect/ui/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    return-object v0
.end method

.method private ckb()V
    .locals 7

    .prologue
    const v6, 0xfa56

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hRL:Z

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/s;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pEb:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jeW:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->limit:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/model/s;-><init>(IJLjava/lang/String;I)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHA:Z

    .line 384
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hRL:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 5

    .prologue
    const v4, 0xfa58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHW:Z

    if-nez v0, :cond_0

    .line 4366
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "show loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->plk:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHW:Z

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 1

    .prologue
    const v0, 0xfa59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ckb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pIa:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method private h(IIJ)V
    .locals 9

    .prologue
    const v7, 0xfa55

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHX:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    iget v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->b(IIJI)V

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHX:Z

    .line 362
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHY:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHT:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 347
    const v0, 0x7f0c02ae

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0xfa52

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const v0, 0x7f09088b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    .line 140
    const v0, 0x7f09087d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f09087a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHV:Landroid/widget/TextView;

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02b5

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->plk:Landroid/view/View;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->lMR:Lcom/tencent/mm/ui/tools/l;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-eq v0, v6, :cond_0

    .line 198
    const v0, 0x7f100983

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-ne v0, v6, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const v1, 0x7f0908b7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    const v2, 0x7f0908b6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHR:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHQ:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const v1, 0x7f0908b5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHT:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    const v1, 0x7f0908b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHR:Landroid/widget/ImageView;

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHT:Landroid/widget/ImageView;

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHS:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHU:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHR:Landroid/widget/ImageView;

    const v1, 0x7f0f01e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHT:Landroid/widget/ImageView;

    const v1, 0x7f0f01e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xfa50

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHY:J

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pEb:J

    .line 1354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ckb()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->initView()V

    .line 125
    const v0, 0x7f100987

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->setMMTitle(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 126
    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHZ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/j;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0xfa53

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const v0, 0x7f100984

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0xfa51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 134
    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHZ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const v7, 0xfa54

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/s;

    if-eqz v0, :cond_6

    .line 288
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/s;

    .line 3373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHW:Z

    if-eqz v0, :cond_0

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->plk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 3375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHW:Z

    .line 291
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 292
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/s;->hRL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hRL:Z

    .line 293
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/s;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    .line 294
    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEb:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pEb:J

    .line 295
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEc:I

    iget v3, p4, Lcom/tencent/mm/plugin/collect/model/s;->diF:I

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEb:J

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->h(IIJ)V

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jeW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "first query, hide block view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3400
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3401
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHP:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEE:Ljava/util/List;

    .line 4073
    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/a;->pHp:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4074
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 302
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEE:Ljava/util/List;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/s;->pEE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/a;->pDy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jeW:Ljava/lang/String;

    .line 310
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHA:Z

    .line 311
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 342
    :goto_1
    return v0

    .line 304
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hRL:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jeW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "no record, show empty view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->bsb()V

    goto :goto_0

    .line 313
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHA:Z

    .line 315
    const v0, 0x7f100980

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jeW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v2, "first query failed, finish activity!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 321
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/q;

    if-eqz v0, :cond_b

    .line 322
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/q;

    .line 323
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/q;->pDy:Ljava/lang/String;

    .line 4083
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/ui/a;->pHp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/a;

    .line 4084
    iget-object v5, v0, Lcom/tencent/mm/plugin/collect/model/a;->pDy:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4085
    iget-object v3, v1, Lcom/tencent/mm/plugin/collect/ui/a;->pHp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pHO:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    .line 329
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "delete all records"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->bsb()V

    .line 334
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 332
    :cond_9
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/q;->pEc:I

    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/q;->diF:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pEb:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->h(IIJ)V

    goto :goto_2

    .line 336
    :cond_a
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error, errType: %s, errCode: %s, errMsg: %s, billId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget-object v6, p4, Lcom/tencent/mm/plugin/collect/model/q;->pDy:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 336
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const v0, 0x7f10097f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 342
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    }
.end annotation


# instance fields
.field private EVy:I

.field private Fby:I

.field private FuG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private FuH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private FuI:Landroid/widget/CheckedTextView;

.field private FuJ:Landroid/widget/CheckedTextView;

.field private FuK:Ljava/lang/String;

.field private FuL:I

.field private FuM:I

.field private FuN:I

.field private FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

.field private FuP:Lcom/tencent/mm/ui/base/MaxListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x114d6

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->Fby:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->EVy:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Z)V
    .locals 1

    .prologue
    const v0, 0x114da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    return-object v0
.end method

.method private wz(Z)V
    .locals 5

    .prologue
    const v4, 0x114d9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    .line 2207
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->hSn:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    if-ltz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    .line 3207
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->hSn:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    if-ltz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public checkProcLife()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f0c0bfb

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x114d8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuK:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuL:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_support_bankcard"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->Fby:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->EVy:I

    .line 79
    const v0, 0x7f0920cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    .line 80
    const v0, 0x7f0907cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    .line 81
    const v0, 0x7f0907cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x114d7

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f1027ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->setMMTitle(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->initView()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhs()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->FeT:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhs()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->FeT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1270
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->EVy:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmw:Z

    if-nez v3, :cond_1

    .line 1271
    const v3, 0x7f102ad1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmg:Ljava/lang/String;

    .line 1274
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fgF()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1275
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1276
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fgT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1282
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->Fby:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1283
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1303
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuP:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1345
    :goto_2
    return-void

    .line 1292
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 1308
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1310
    :goto_3
    if-ge v1, v3, :cond_7

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1312
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1313
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    .line 1314
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1316
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1321
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    if-gez v0, :cond_8

    .line 1322
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1324
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1327
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1310
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1328
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1329
    :goto_4
    if-ge v1, v3, :cond_b

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1331
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1332
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    .line 1333
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1335
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1340
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuM:I

    if-gez v0, :cond_c

    .line 1341
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1343
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1345
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1329
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1347
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1348
    :goto_5
    if-ge v1, v3, :cond_f

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1350
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1351
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    .line 1352
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1354
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1359
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuN:I

    if-gez v0, :cond_10

    .line 1360
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->wz(Z)V

    .line 1362
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 1364
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuI:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->FuJ:Landroid/widget/CheckedTextView;

    const v1, 0x7f080c50

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1348
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;
    }
.end annotation


# instance fields
.field private hZd:Ljava/lang/String;

.field private jBf:Landroid/widget/ListView;

.field private oxV:Lcom/tencent/mm/plugin/brandservice/ui/e;

.field private oyC:Landroid/widget/AdapterView$OnItemClickListener;

.field private oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

.field private oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39431

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;I)V
    .locals 3

    .prologue
    const v2, 0x3943b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5235
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->AK(I)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    move-result-object v0

    .line 5236
    if-nez v0, :cond_0

    .line 5237
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizEntranceListUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->a(Lcom/tencent/mm/protocal/protobuf/emz;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x39439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->ck(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ah(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x3943a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5116
    :try_start_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    return-object v0
.end method

.method private ck(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f103237

    const v6, 0x39433

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    if-nez v0, :cond_0

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    .line 1418
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1419
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;-><init>()V

    .line 1420
    const v3, 0x7f0f028b

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyS:I

    .line 1421
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->type:I

    .line 1422
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->context:Landroid/content/Context;

    const v5, 0x7f100d5f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->yyR:Ljava/lang/String;

    .line 1423
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/node/wework/images/icon_im.48490d44c5.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->pOt:Ljava/lang/String;

    .line 1424
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1425
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;-><init>()V

    .line 1426
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->context:Landroid/content/Context;

    const v5, 0x7f100d71

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->yyR:Ljava/lang/String;

    .line 1427
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/node/wework/images/icon_workspace.cb133ed72e.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->pOt:Ljava/lang/String;

    .line 1428
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/emz;->type:I

    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1430
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyN:Ljava/util/LinkedList;

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->cm(Ljava/util/List;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 223
    const v0, 0x7f0c03d1

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x39434

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const v0, 0x7f090cb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->ck(Ljava/util/List;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;Lcom/tencent/mm/aj/i;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizEntranceListUI"

    const-string/jumbo v1, "count = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->setMMTitle(Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_1

    .line 4116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    const v0, 0x7f090cb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    const v1, 0x7f100d6c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f10007e

    const v1, 0x7f0f0011

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oxV:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/e;->bWk()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x39435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oxV:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/e;->d(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x39432

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->scene:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oxV:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 75
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizEntranceListUI"

    const-string/jumbo v1, "bizName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->initView()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x39438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->oyK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x39437

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 212
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x39436

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizEntranceListUI"

    const-string/jumbo v1, "%s !isContact"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->hZd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->finish()V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

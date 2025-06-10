.class public Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private goz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/baa;",
            ">;"
        }
    .end annotation
.end field

.field private jqH:Z

.field private jrA:Landroid/widget/ListView;

.field private jrB:Landroid/widget/TextView;

.field private jrC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clr;",
            ">;"
        }
    .end annotation
.end field

.field private jrD:Z

.field private jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

.field private recommendType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x200df

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrC:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrD:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;I)V
    .locals 1

    .prologue
    const v0, 0x200e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->sP(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    return v0
.end method

.method private aYP()V
    .locals 3

    .prologue
    const v2, 0x200e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aYQ()V
    .locals 6

    .prologue
    const v5, 0x200e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 302
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    .line 3359
    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 307
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    .line 308
    const v0, 0x7f102030

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    .line 4332
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->notifyDataSetChanged()V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 300
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .locals 7

    .prologue
    const v6, 0x200ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5257
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->aYO()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 5258
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxg;-><init>()V

    .line 5259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->aYO()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxg;->ocI:Ljava/lang/String;

    .line 5260
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bxg;->Jqj:I

    .line 5261
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 5263
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/p;-><init>()V

    .line 5264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->aYO()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 6100
    iput-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    .line 5265
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    .line 6108
    iput v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->joV:I

    .line 5266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v0, v4

    .line 6116
    iput v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->cGB:I

    .line 5267
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/q;->b(Lcom/tencent/mm/plugin/account/friend/a/p;)Z

    .line 5257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1014f7

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .locals 1

    .prologue
    const v0, 0x200eb    # 1.84E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    const v1, 0x200e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrD:Z

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->aYQ()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sP(I)V
    .locals 5

    .prologue
    const v4, 0x200e7

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/account/friend/ui/b;->a(Ljava/util/LinkedList;I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-nez v1, :cond_1

    .line 287
    const-string/jumbo v1, ""

    move v2, v0

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baa;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/baa;->IFh:I

    if-ne p1, v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/baa;->IWL:Ljava/lang/String;

    .line 288
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(Ljava/lang/String;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    .line 3332
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->notifyDataSetChanged()V

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c065a

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x200e1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const v0, 0x7f090c93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrB:Landroid/widget/TextView;

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-ne v0, v4, :cond_0

    .line 85
    const v0, 0x7f1020b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrB:Landroid/widget/TextView;

    const v1, 0x7f1020b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    .line 98
    const v0, 0x7f0912d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrz:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    const v0, 0x7f1014f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 1203
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrD:Z

    .line 1204
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ac;-><init>(I)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1014f9

    .line 1207
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ac;)V

    .line 1206
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 88
    const v0, 0x7f1020af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrB:Landroid/widget/TextView;

    const v1, 0x7f1020b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 91
    :cond_1
    const v0, 0x7f102030

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrB:Landroid/widget/TextView;

    const v1, 0x7f1020b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x200e0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jqH:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->initView()V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x200e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x200e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goBack()V

    .line 191
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x200e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 226
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->aYP()V

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 230
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ac;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2041
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clo;->vRl:Ljava/util/LinkedList;

    .line 230
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrC:Ljava/util/LinkedList;

    .line 231
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ac;

    .line 3045
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/ac;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3045
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clo;->GroupList:Ljava/util/LinkedList;

    .line 231
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrD:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->jrC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->aYP()V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->aYP()V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->recommendType:I

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->sP(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->aYQ()V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

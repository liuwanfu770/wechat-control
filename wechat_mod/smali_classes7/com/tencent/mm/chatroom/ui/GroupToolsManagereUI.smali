.class public Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;,
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;,
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;,
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;,
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;,
        Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;
    }
.end annotation


# instance fields
.field private fKP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;"
        }
    .end annotation
.end field

.field private fMQ:Landroid/widget/LinearLayout;

.field private fMR:Landroid/support/v7/widget/RecyclerView;

.field private fMS:Landroid/widget/LinearLayout;

.field private fMT:Landroid/support/v7/widget/RecyclerView;

.field private fMU:Landroid/support/v7/widget/LinearLayoutManager;

.field private fMV:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

.field private fMW:Landroid/support/v7/widget/a/a;

.field private fMX:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;

.field private fMY:Landroid/support/v7/widget/LinearLayoutManager;

.field private fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

.field private fNa:Lcom/tencent/mm/chatroom/storage/e;

.field private fNb:Ljava/lang/String;

.field private fNc:Z

.field private fNd:I

.field private fNe:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2c7b2

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNc:Z

    .line 88
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNd:I

    .line 90
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNe:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YZ()Z
    .locals 10

    .prologue
    const v9, 0x2c7b8

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNc:Z

    if-eqz v0, :cond_0

    .line 263
    const v0, 0x7f100806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f100808

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100807

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 280
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNd:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/chatroom/d/ab;->b(Ljava/lang/String;III)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->finish()V

    goto :goto_0
.end method

.method private Za()V
    .locals 3

    .prologue
    const v2, 0x2c7b9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNc:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->enableOptionMenu(IZ)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Zb()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x2c7ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_1
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMV:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 1

    .prologue
    const v0, 0x2c7bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->Za()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 1

    .prologue
    const v0, 0x2c7bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->Zb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Landroid/support/v7/widget/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMW:Landroid/support/v7/widget/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Z
    .locals 2

    .prologue
    const v1, 0x2c7bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->YZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNd:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 5

    .prologue
    const v4, 0x2d1d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10318
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "doAlterWxApp()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10319
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10320
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10321
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 10322
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgr;-><init>()V

    .line 11058
    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 10323
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgr;->Username:Ljava/lang/String;

    .line 10324
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgr;->vyW:Ljava/lang/String;

    .line 10325
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10328
    :cond_0
    new-instance v0, Lcom/tencent/mm/chatroom/d/s;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/chatroom/d/s;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 10329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 12334
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v1, :cond_1

    .line 12335
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10031c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;Lcom/tencent/mm/aj/q;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 12342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12343
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 66
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0c0203

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v2, 0x7f060002

    const v6, 0x2c7b5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 199
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->setMMTitle(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->hideActionbarLine()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->setActionbarColor(I)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->setBackGroundColorResource(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 7284
    const v0, 0x7f100809

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 7293
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->Za()V

    .line 212
    const v0, 0x7f091702

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMQ:Landroid/widget/LinearLayout;

    .line 213
    const v0, 0x7f091703

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMR:Landroid/support/v7/widget/RecyclerView;

    .line 214
    const v0, 0x7f091700

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMS:Landroid/widget/LinearLayout;

    .line 215
    const v0, 0x7f091701

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMT:Landroid/support/v7/widget/RecyclerView;

    .line 217
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMX:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;

    .line 218
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMU:Landroid/support/v7/widget/LinearLayoutManager;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMR:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMU:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMR:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMX:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;

    .line 7592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNe:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;-><init>(Landroid/content/Context;ZLjava/util/List;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMV:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMR:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMV:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMV:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 225
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMY:Landroid/support/v7/widget/LinearLayoutManager;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMT:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMY:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMT:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMX:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$f;

    .line 8592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNe:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;-><init>(Landroid/content/Context;ZLjava/util/List;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/e;->YF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    .line 9362
    iput-boolean v1, v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNt:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMZ:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    .line 10070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->Zb()V

    .line 236
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;-><init>(Ljava/util/List;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMW:Landroid/support/v7/widget/a/a;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMW:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fMR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2c7b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7169
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroomname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    .line 7170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7171
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "mChatRoomName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7172
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->finish()V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->initView()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7175
    :cond_0
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    .line 7176
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    if-nez v0, :cond_1

    .line 7177
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "tools is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7178
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->finish()V

    goto :goto_0

    .line 7181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_recent_use_tools"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7182
    if-nez v0, :cond_3

    .line 7183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    .line 7187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 7188
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7189
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNd:I

    .line 7193
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "mChatRoomName is %s, recentUseToolItemList:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fKP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2c7b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2c7b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->YZ()Z

    .line 250
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const v5, 0x2c7b4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d, errMsg = %s, scenetype:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 158
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 159
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v2, "onSceneEnd result:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNb:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNd:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->fNa:Lcom/tencent/mm/chatroom/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/chatroom/d/ab;->b(Ljava/lang/String;III)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->finish()V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f102584

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {v0, p3, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

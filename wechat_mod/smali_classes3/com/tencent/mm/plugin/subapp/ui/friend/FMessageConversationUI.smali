.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

.field private Dtg:Landroid/widget/ListView;

.field private Dth:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

.field private Dti:Landroid/view/View;

.field private Dtj:Landroid/view/View;

.field private Dtk:Landroid/widget/TextView;

.field private Dtl:J

.field private oup:Lcom/tencent/mm/ui/base/o$g;

.field private oyj:I

.field private oyk:I

.field private zaz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7174

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyj:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyk:I

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x717c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->updateStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->oyk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtl:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->zaz:Ljava/lang/String;

    return-object v0
.end method

.method private updateStatus()V
    .locals 6

    .prologue
    const v5, 0x7f092004

    const v4, 0x7f0900cb

    const/16 v3, 0x8

    const/16 v2, 0x717a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dti:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dti:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->enableOptionMenu(IZ)V

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 357
    const v0, 0x7f0c0508

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x7179

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 124
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GJ(Ljava/lang/String;)V

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 134
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 148
    const v0, 0x7f090f45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c050d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dti:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dti:Landroid/view/View;

    const v2, 0x7f092004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dti:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0509

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtj:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtj:Landroid/view/View;

    const v2, 0x7f0900c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->updateStatus()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/widget/b/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 221
    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dth:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dth:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 314
    const v0, 0x7f101841

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x7175

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f10116d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->setMMTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->hideActionbarLine()V

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/av;->Xs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v2, "try cancel notification fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->initView()V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x717b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 368
    if-nez v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 376
    :cond_1
    const v1, 0x7f1002bb

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 377
    iget-wide v2, v0, Lcom/tencent/mm/storage/bl;->field_fmsgSysRowId:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtl:J

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->zaz:Ljava/lang/String;

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7178

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GK(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWf()Z

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x7176

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x7177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtk:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Dtk:Landroid/widget/TextView;

    const v1, 0x7f101173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fFu:I

.field private fNX:I

.field private jjT:Landroid/widget/TextView;

.field private vTA:Landroid/widget/AbsListView$OnScrollListener;

.field private vZp:Landroid/widget/ListView;

.field private vZq:Lcom/tencent/mm/plugin/game/ui/n;

.field private vZr:Landroid/view/View;

.field private vZs:I

.field private vZt:Z

.field private vZu:Z

.field private vZv:Ljava/lang/String;

.field private vZw:J

.field private vZx:Landroid/content/DialogInterface$OnClickListener;

.field private vZy:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa53e

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZs:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZt:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZu:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fFu:I

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZv:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private KX(I)V
    .locals 2

    .prologue
    const v1, 0xa542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jjT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 167
    const v0, 0x7f0910a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jjT:Landroid/widget/TextView;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jjT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZx:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 1

    .prologue
    const v0, 0xa548

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V
    .locals 1

    .prologue
    const v0, 0xa549

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->KX(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZy:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZx:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZy:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    const v1, 0xa544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->duc()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZu:Z

    return v0
.end method


# virtual methods
.method public final duN()I
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0x514

    return v0
.end method

.method public final duO()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0c05cf

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0xd

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const v12, 0xa541

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const v0, 0x7f10133d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->setMMTitle(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    .line 121
    const v0, 0x7f0910a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fFu:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 1359
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/e;->fN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    const v0, 0x7f0c05d7

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/e;->fO(Landroid/content/Context;)V

    .line 128
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 129
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/game/model/o;->vKs:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZw:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;IJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/n;->zC(Z)V

    .line 132
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->KX(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    .line 2099
    const-string/jumbo v2, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v3, "init position:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    iget v2, v1, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    .line 2101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    .line 2103
    :cond_1
    iget v1, v1, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x514

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    move v3, v9

    move v4, v8

    move v5, v9

    move v8, v9

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xa53f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_unread_msg_count"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fFu:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_manage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZv:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_msg_ui_from_msgid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZw:J

    .line 65
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "init msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtY()V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa545

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->dzI()V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->dud()V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->duc()V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/game/model/o;

    .line 224
    if-nez v12, :cond_0

    .line 225
    const-string/jumbo v2, "MicroMsg.GameMessageUI"

    const-string/jumbo v3, "get message null: position:[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 231
    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 2218
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 232
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    .line 233
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vJV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/model/o$g;

    .line 235
    if-nez v2, :cond_1

    .line 236
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/16 v4, 0x515

    invoke-static {p0, v12, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;Ljava/lang/String;I)I

    move-result v6

    .line 240
    if-eqz v6, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0x515

    const/4 v5, 0x4

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget v10, v12, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_3
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKq:I

    if-nez v2, :cond_6

    .line 250
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v2, :pswitch_data_0

    .line 289
    :cond_4
    :goto_1
    :pswitch_0
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_1
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJn:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 281
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0x515

    const/4 v5, 0x4

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget v10, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 263
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJQ:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 272
    :pswitch_3
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    const/4 v6, 0x3

    goto :goto_2

    .line 276
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string/jumbo v3, "game_app_id"

    iget-object v4, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 278
    const-string/jumbo v3, "game_report_from_scene"

    const/16 v4, 0x515

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_2

    .line 291
    :cond_6
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKq:I

    packed-switch v2, :pswitch_data_1

    .line 333
    const-string/jumbo v2, "MicroMsg.GameMessageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknowed jumptype : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/tencent/mm/plugin/game/model/o;->vKq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_3
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :pswitch_4
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 294
    const-string/jumbo v2, "MicroMsg.GameMessageUI"

    const-string/jumbo v3, "appid is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageUI"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string/jumbo v3, "game_app_id"

    iget-object v4, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 299
    const-string/jumbo v3, "game_report_from_scene"

    const/16 v4, 0x515

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0x515

    const/4 v5, 0x4

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget v10, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 307
    :pswitch_5
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    const/4 v6, 0x3

    .line 316
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0x515

    const/4 v5, 0x4

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget v10, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 311
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string/jumbo v3, "game_app_id"

    iget-object v4, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 313
    const-string/jumbo v3, "game_report_from_scene"

    const/16 v4, 0x515

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_4

    .line 322
    :pswitch_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 323
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKr:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0x515

    const/4 v5, 0x4

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNX:I

    iget v10, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 329
    :cond_9
    const-string/jumbo v2, "MicroMsg.GameMessageUI"

    const-string/jumbo v3, "jumpurl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0xa543

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    .line 176
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xa540

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xa547

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 341
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x23d

    if-ne v0, v1, :cond_3

    .line 342
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->KX(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/game/ui/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->vZq:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 347
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "has local message, do not show error tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_2
    const v0, 0x7f10130e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

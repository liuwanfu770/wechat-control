.class public Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ASE:Lcom/tencent/mm/plugin/shake/b/g;

.field private ASF:Lcom/tencent/mm/plugin/shake/ui/d;

.field private ASG:Landroid/widget/ListView;

.field private from:I

.field private limit:I

.field private mType:I

.field private nWL:J

.field private oup:Lcom/tencent/mm/ui/base/o$g;

.field private pHw:Landroid/widget/TextView;

.field private ykS:I

.field private ykT:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6f0d

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/b/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->eoG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    return v0
.end method

.method private eoG()V
    .locals 4

    .prologue
    const/16 v3, 0x6f13

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->pHw:Landroid/widget/TextView;

    const v1, 0x7f102187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->enableOptionMenu(Z)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->nWL:J

    return-wide v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0c09fa

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/16 v3, 0x6f11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_list_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->setMMTitle(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    const/4 v0, 0x0

    const v1, 0x7f1002ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->pHw:Landroid/widget/TextView;

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->eoG()V

    .line 154
    :cond_0
    const v0, 0x7f0920f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0971

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 171
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    .line 1243
    iput v1, v0, Lcom/tencent/mm/plugin/shake/ui/d;->ASB:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASG:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f0e

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mType:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enZ()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->cdE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    if-ne v0, v4, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c31

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->eoW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    .line 1051
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1052
    const-string/jumbo v2, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1053
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/g;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status!=? "

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "1"

    aput-object v5, v4, v6

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->initView()V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c33

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->eoW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x6f12

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/f;

    .line 207
    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->nWL:J

    .line 208
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f1002bb

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x6f10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->dzI()V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x6f0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASE:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ykS:I

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->eoG()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->ZH()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->ASF:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->notifyDataSetChanged()V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

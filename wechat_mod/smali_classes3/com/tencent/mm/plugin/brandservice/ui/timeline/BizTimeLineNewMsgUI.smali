.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# instance fields
.field private dcl:I

.field private emptyTipTv:Landroid/widget/TextView;

.field private fromScene:I

.field private jBf:Landroid/widget/ListView;

.field private oAS:J

.field oAY:Landroid/view/View;

.field private oAZ:Landroid/widget/ProgressBar;

.field private oBa:Landroid/widget/TextView;

.field private oBb:Landroid/view/View;

.field oBc:Landroid/view/View;

.field oBd:Landroid/view/View;

.field private oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

.field private oBf:Lcom/tencent/mm/storage/z;

.field private oBg:I

.field private oBh:Lcom/tencent/mm/ui/base/o$g;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1723

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyj:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyk:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->dcl:I

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAS:J

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBg:I

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBf:Lcom/tencent/mm/storage/z;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->dcl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBg:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAS:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyj:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oyk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAZ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBf:Lcom/tencent/mm/storage/z;

    return-object v0
.end method


# virtual methods
.method public final bWz()V
    .locals 2

    .prologue
    const/16 v1, 0x1725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->notifyDataSetChanged()V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f0c015d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x1724

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->emptyTipTv:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f10063f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    const v0, 0x7f10065a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_line_session_id"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->dcl:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAS:J

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_line_enter_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    .line 1087
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    if-ne v0, v11, :cond_1

    .line 1088
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "status!=?"

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v5, "4"

    aput-object v5, v4, v10

    const-string/jumbo v7, "createTime DESC "

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2113
    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 1092
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->dcl:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAS:J

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;Ljava/util/List;IIJ)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    .line 1093
    const v0, 0x7f09044b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    .line 2182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0155

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v2, 0x7f090448

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAZ:Landroid/widget/ProgressBar;

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v2, 0x7f090449

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBa:Landroid/widget/TextView;

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v2, 0x7f0904ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBb:Landroid/view/View;

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v2, 0x7f090447

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBc:Landroid/view/View;

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v2, 0x7f09044f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBd:Landroid/view/View;

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    .line 1094
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1149
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->fromScene:I

    if-ne v0, v11, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAZ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBa:Landroid/widget/TextView;

    const v1, 0x7f100659

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBb:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1167
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1090
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 2117
    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v7, "createTime DESC limit 20"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x1729

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 279
    const/4 v0, 0x1

    const v1, 0x7f10063a

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/16 v4, 0x1726

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    .line 3072
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 3210
    const-string/jumbo v1, "update BizTimeLineSingleMsgInfo set status = 4 where status != 4"

    .line 3212
    iget-object v2, v0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "BizTimeLineSingleMsgInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3213
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 3214
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 3215
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x1728

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 254
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x1727

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 248
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

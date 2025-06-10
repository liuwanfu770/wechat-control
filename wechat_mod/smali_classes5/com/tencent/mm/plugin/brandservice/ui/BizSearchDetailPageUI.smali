.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# instance fields
.field private fNX:I

.field private fs:I

.field private mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

.field private oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private oxg:J

.field private oxh:Ljava/lang/String;

.field private oxi:I

.field private oxj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x15f1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxj:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fs:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fNX:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/s;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    return-object v0
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x15f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxj:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxh:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 231
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aXD()V
    .locals 1

    .prologue
    const/16 v0, 0x15f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 236
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c014f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1108
    const-string/jumbo v1, "businessType"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxg:J

    .line 1109
    const-string/jumbo v1, "showEditText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1110
    const-string/jumbo v1, "fromScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fNX:I

    .line 1111
    const-string/jumbo v1, "addContactScene"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxi:I

    .line 1112
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    const-string/jumbo v1, "showCatalog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1115
    const-string/jumbo v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fs:I

    .line 1116
    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxg:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1117
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v1, "businessType(%d) or queryStr is nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 1119
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2312
    :goto_0
    return-void

    .line 1121
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 1122
    const/4 v0, 0x0

    .line 1123
    const/4 v1, 0x0

    .line 1124
    if-eqz v2, :cond_8

    .line 1126
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/rk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/rk;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/rk;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    if-eqz v0, :cond_2

    .line 1128
    const/4 v1, 0x1

    :cond_2
    move-object v2, v0

    .line 1136
    :goto_1
    const v0, 0x7f091fc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setAdapter(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxg:J

    aput-wide v10, v7, v8

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setBusinessTypes([J)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setMode(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setDisplayArgs$25decb5(Z)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fNX:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setScene(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxi:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setAddContactScene(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 1164
    if-eqz v3, :cond_4

    .line 1165
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    .line 1166
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->clearFocus()V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/s;->setSearchContent(Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    .line 2098
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1184
    :cond_3
    :goto_2
    if-eqz v1, :cond_7

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->oxf:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->fs:I

    .line 2309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    .line 2310
    if-nez v2, :cond_5

    .line 2311
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "setFirst page content failed, content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 1133
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1181
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 2314
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    .line 2315
    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/rk;->Ils:J

    aput-wide v6, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setBusinessTypes([J)V

    .line 2316
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/rk;->Ilt:I

    iput v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->continueFlag:I

    .line 2317
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxE:I

    .line 2318
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2319
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 2321
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/rk;->Ilw:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    .line 2322
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->isSearchMode:Z

    .line 1185
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2322
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1187
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->OB(Ljava/lang/String;)V

    .line 96
    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x15f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x15f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->clearFocus()V

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x15f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

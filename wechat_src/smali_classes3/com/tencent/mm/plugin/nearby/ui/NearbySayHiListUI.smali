.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    }
.end annotation


# instance fields
.field private jnk:Landroid/widget/ListView;

.field private jqt:Landroid/view/View;

.field private limit:I

.field private maxCount:I

.field private oup:Lcom/tencent/mm/ui/base/o$g;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private yjS:Lcom/tencent/mm/plugin/nearby/a/c;

.field private ykQ:Lcom/tencent/mm/storage/by;

.field private ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

.field private ykS:I

.field private ykT:I

.field private ykU:Z

.field private ykV:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x15f38

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykT:I

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->maxCount:I

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/storage/by;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 4

    .prologue
    const v3, 0x15f42

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    if-nez v0, :cond_0

    .line 1392
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1393
    const v1, 0x7f101e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1396
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 62
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0c06b4

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x15f3e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const v0, 0x7f091f65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    .line 150
    invoke-static {}, Lcom/tencent/mm/bo/a;->fBL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0971

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    if-ge v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 168
    :cond_0
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    if-nez v0, :cond_1

    .line 191
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    const v1, 0x7f101e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykU:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->maxCount:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykT:I

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->maxCount:I

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jqt:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jqt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jqt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 223
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/storage/by;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x15f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setResult(I)V

    .line 525
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x15f39

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "ThresholdToCleanLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->maxCount:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_clear_header"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykU:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/by;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    .line 91
    const v0, 0x7f101e65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setMMTitle(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->cdE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykT:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/bo/a;->fBL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    move-object v1, p0

    .line 99
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    .line 1107
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1108
    const-string/jumbo v2, "status"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1109
    iget-object v2, v0, Lcom/tencent/mm/storage/by;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status!=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "4"

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->doNotify()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->initView()V

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykT:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    move-object v1, p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykT:I

    move-object v1, p0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const v3, 0x15f3f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bx;

    .line 367
    if-nez v0, :cond_0

    .line 368
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    const v1, 0x7f1002bb

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 373
    iget-wide v0, v0, Lcom/tencent/mm/storage/bx;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykV:J

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x15f3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->dzI()V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x15f3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x15f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x15f3a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykQ:Lcom/tencent/mm/storage/by;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykS:I

    if-nez v0, :cond_0

    .line 111
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f101e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ZH()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ykR:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->notifyDataSetChanged()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const v5, 0x15f41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 533
    iput-object v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 535
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 536
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101959

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 545
    iput-object v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "[cpan] clear location failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

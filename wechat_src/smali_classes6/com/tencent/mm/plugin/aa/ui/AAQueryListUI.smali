.class public Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private jgb:Lcom/tencent/mm/plugin/aa/model/b/b;

.field private jgc:Landroid/widget/ListView;

.field private jgd:Lcom/tencent/mm/plugin/aa/ui/b;

.field private jge:Landroid/app/Dialog;

.field private jgf:Z

.field private jgg:Z

.field private jgh:Landroid/view/View;

.field private jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

.field private jgj:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xf81e

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/aa/model/b/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgb:Lcom/tencent/mm/plugin/aa/model/b/b;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgf:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgg:Z

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V
    .locals 1

    .prologue
    const v0, 0xf822

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(ZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgg:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgd:Lcom/tencent/mm/plugin/aa/ui/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jge:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jge:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgf:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgg:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 7

    .prologue
    const v6, 0xf823

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "empty h5 url!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->setVisibility(I)V

    .line 1273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->getBottomLinkTv()Landroid/widget/TextView;

    move-result-object v0

    .line 1276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1277
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1278
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f10001f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1279
    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v3, 0x0

    .line 1288
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    .line 1279
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(ZI)V
    .locals 3

    .prologue
    const v2, 0xf820

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgf:Z

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "getNextPage, loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 209
    :cond_0
    if-eqz p1, :cond_1

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgg:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 213
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgf:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgb:Lcom/tencent/mm/plugin/aa/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/b;->jff:Lcom/tencent/mm/plugin/aa/model/b/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/aa/model/b/b$a;->j(ZI)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 248
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 294
    const v0, 0x7f0c0016

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xf821

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-ne p1, v4, :cond_0

    .line 300
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 301
    const-string/jumbo v0, "close_aa"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 302
    const-string/jumbo v1, "item_position"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 303
    const-string/jumbo v2, "item_offset"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(ZI)V

    .line 310
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0xf81f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    const v0, 0x7f100034

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setMMTitle(I)V

    .line 1152
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgh:Landroid/view/View;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgi:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jge:Landroid/app/Dialog;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgd:Lcom/tencent/mm/plugin/aa/ui/b;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgd:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->jgc:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(ZI)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

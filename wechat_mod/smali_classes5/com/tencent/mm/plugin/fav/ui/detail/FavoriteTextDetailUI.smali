.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"


# static fields
.field private static final skI:I


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private sew:Lcom/tencent/mm/plugin/fav/a/g;

.field private skJ:Landroid/widget/TextView;

.field private skK:Lcom/tencent/mm/plugin/fav/a/g;

.field private skL:Lcom/tencent/mm/ui/base/o$g;

.field private sky:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a2f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/n/c;->acu()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skI:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a2ec

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skL:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sky:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x33338

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->cGa()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cGa()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x1a2f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sky:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sky:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skK:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skK:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "not change, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skK:Lcom/tencent/mm/plugin/fav/a/g;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1105
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skJ:Landroid/widget/TextView;

    const/4 v1, 0x3

    .line 213
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/t;->fIk()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 212
    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;IILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final cFM()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 2

    .prologue
    const v1, 0x1a2ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0c0469

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x1a2f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 243
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100369

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1a2ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skJ:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sky:J

    .line 76
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->skL:Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 79
    const v0, 0x7f100f08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    const/4 v0, 0x0

    const v1, 0x7f1024e3

    const v2, 0x7f0f046b

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const v3, 0x1a2f3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const/4 v0, 0x1

    const v1, 0x7f1002b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1a2ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 179
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1a2f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 191
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1a2f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->cGa()V

    .line 185
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

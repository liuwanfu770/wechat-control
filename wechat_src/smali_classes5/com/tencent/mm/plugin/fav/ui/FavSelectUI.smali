.class public Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private cCq:Landroid/view/View$OnClickListener;

.field private shi:Ljava/lang/String;

.field private shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private shk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shl:Lcom/tencent/mm/plugin/fav/a/k;

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a17d

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shk:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->cCq:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x1a185

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4102
    const-string/jumbo v0, "key_to_user"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4103
    const-string/jumbo v0, "key_fav_item_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4104
    const-string/jumbo v0, "key_search_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4105
    const-string/jumbo v0, "key_enter_fav_search_from"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4106
    const/4 v0, 0x0

    .line 4107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4108
    new-array v0, v3, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 4110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavSearchUI"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;
    .locals 4

    .prologue
    const v3, 0x1a180

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final cEV()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected final cEW()Z
    .locals 2

    .prologue
    const v1, 0x1a181

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cEX()V
    .locals 4

    .prologue
    const v3, 0x1a182

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f080612

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->heL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f100f1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cEY()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->cCq:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1a183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->finish()V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const v6, 0x1a17e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shi:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shi:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 60
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 61
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 62
    if-eq v7, v4, :cond_0

    .line 63
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shk:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shk:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shk:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->k(Ljava/util/Set;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    .line 1288
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/k;->sck:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    .line 1291
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/k;->scl:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/a/w;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 80
    const v0, 0x7f0f0016

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    const v0, 0x7f100f96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setMMTitle(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1a184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->shj:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 246
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 117
    if-nez v6, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 2084
    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3084
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 127
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/fav/a/h;->b(JIII)V

    .line 129
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/alk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 135
    const v0, 0x7f100003

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const v0, 0x7f100001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_4
    const v0, 0x7f100f10

    .line 145
    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 146
    const v0, 0x7f100f0f

    .line 149
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 150
    const-string/jumbo v1, "MicroMsg.FavSelectUI"

    const-string/jumbo v4, "fav total size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 152
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    .line 4084
    iget-object v3, v6, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 156
    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 183
    const v0, 0x1a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

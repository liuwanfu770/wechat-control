.class public Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private shA:Landroid/widget/ListView;

.field private shB:Landroid/widget/ListView;

.field private shC:Landroid/widget/TextView;

.field private shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

.field private shE:Lcom/tencent/mm/plugin/fav/ui/a/d;

.field private shF:Z

.field private shw:Lcom/tencent/mm/plugin/fav/a/g;

.field private shx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private Lr()V
    .locals 8

    .prologue
    const v7, 0x1a1b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100f6b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f10010d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1a1b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-nez p0, :cond_0

    .line 405
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "mod tags %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8467
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8468
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8469
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8470
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 409
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v5

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->p(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->j(Ljava/util/Set;)V

    .line 412
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 413
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8473
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 8474
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v1, v0

    .line 8475
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 1

    .prologue
    const v0, 0x1a1b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->Lr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shF:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shF:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 1

    .prologue
    const v0, 0x1a1b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->cFw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFw()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1a1ae

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shF:Z

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "match max length, disable finish button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    .line 138
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 147
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 6450
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 153
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 7450
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    .line 164
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    .line 173
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/a/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shE:Lcom/tencent/mm/plugin/fav/ui/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shB:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shC:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c0459

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const v10, 0x1a1ad

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 65
    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_result_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shx:Ljava/util/List;

    .line 70
    const v0, 0x7f090e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 71
    const v0, 0x7f0924a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    .line 72
    const v0, 0x7f092001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shB:Landroid/widget/ListView;

    .line 73
    const v0, 0x7f091735

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shC:Landroid/widget/TextView;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->zV(Z)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v2, 0x7f080df1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagEditTextBG(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setIsAllowEnterCharacter(Z)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_4

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1450
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 1281
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 2450
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 1281
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 3288
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    .line 3310
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_5

    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->dy(Ljava/util/List;)V

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 4446
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    .line 3312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c045d

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3314
    const v0, 0x7f090de7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3315
    const v3, 0x7f100f6c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3318
    const v0, 0x7f090e05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 3319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setVisibility(I)V

    .line 3320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 4450
    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 3320
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 5446
    iget-object v8, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    .line 3320
    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 3321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v5, 0x7f08086e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setBackgroundResource(I)V

    .line 3322
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1, v1, v1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setPadding(IIII)V

    .line 3323
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shy:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 3362
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3365
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/l;->cEa()I

    move-result v0

    if-lez v0, :cond_3

    .line 3366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f0c045c

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shA:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6380
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shE:Lcom/tencent/mm/plugin/fav/ui/a/d;

    .line 6391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shB:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shE:Lcom/tencent/mm/plugin/fav/ui/a/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shB:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    const v0, 0x7f100f1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setMMTitle(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;

    invoke-direct {v3, p0, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;J)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->cFw()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 130
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shx:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shx:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shx:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3310
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 3450
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1a1af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->shD:Lcom/tencent/mm/plugin/fav/ui/a/c;

    .line 8055
    if-nez v1, :cond_0

    .line 8056
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8058
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/l;->buT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1a1b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->Lr()V

    .line 185
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressUIFragment"
.end annotation


# instance fields
.field private Cut:Lcom/tencent/mm/sdk/b/c;

.field private NcU:Landroid/widget/TextView;

.field private NcV:Landroid/widget/TextView;

.field private NcW:Lcom/tencent/mm/ui/contact/a;

.field private NcX:Lcom/tencent/mm/ui/voicesearch/b;

.field private NcY:Ljava/lang/String;

.field private NcZ:Ljava/lang/String;

.field private Ncq:Ljava/lang/String;

.field private Ncr:Ljava/lang/String;

.field private Nda:I

.field private Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private Ndc:Landroid/widget/LinearLayout;

.field private Ndd:Z

.field private Nde:Z

.field private Ndf:Lcom/tencent/mm/ui/contact/l;

.field private Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private Ndh:Lcom/tencent/mm/ui/contact/b;

.field private Ndi:Lcom/tencent/mm/ui/contact/b;

.field private Ndj:Lcom/tencent/mm/ui/contact/b;

.field private Ndk:Lcom/tencent/mm/ui/contact/b;

.field private Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private Ndm:Lcom/tencent/mm/ui/contact/y;

.field private Ndn:Lcom/tencent/mm/ui/contact/j;

.field Ndo:Z

.field private Ndp:Z

.field private Ndq:Landroid/widget/LinearLayout;

.field private Ndr:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field Nds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ndt:Ljava/lang/Runnable;

.field fLH:Lcom/tencent/mm/pluginsdk/ui/e;

.field private fLe:Landroid/app/ProgressDialog;

.field fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iAL:J

.field private jnp:Landroid/widget/TextView;

.field private jrw:Z

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private rUj:Landroid/view/animation/Animation;

.field private wHk:Landroid/widget/ListView;

.field private yjo:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x92f5

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLe:Landroid/app/ProgressDialog;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    .line 142
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndc:Landroid/widget/LinearLayout;

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->jrw:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nde:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndp:Z

    .line 174
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->iAL:J

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Cut:Lcom/tencent/mm/sdk/b/c;

    .line 839
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 861
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndr:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 902
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    .line 1107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nds:Ljava/util/List;

    .line 1313
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndt:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x930b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12018
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 12019
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 12020
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 12021
    invoke-static {v0}, Lcom/tencent/mm/model/z;->G(Lcom/tencent/mm/storage/as;)V

    .line 12028
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12029
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 12030
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/an;->FX(Ljava/lang/String;)Z

    .line 12059
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->hc(Ljava/lang/String;I)V

    .line 12060
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12055
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)I
    .locals 2

    .prologue
    const v1, 0x9309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getTopHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 3

    .prologue
    const v2, 0x930a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11898
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11899
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x32cf7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12064
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 13116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 12065
    if-eqz v1, :cond_0

    .line 12066
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12067
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12069
    const-string/jumbo v2, "Contact_User"

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12069
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12070
    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v3, "viewRemarkInfo"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v2, "viewRemarkInfo"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/BizContactEntranceView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/y;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    return-object v0
.end method

.method private gaG()V
    .locals 8

    .prologue
    const v7, 0x32cf5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v2

    .line 287
    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$12;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;Landroid/view/View;)V

    .line 316
    if-gtz v2, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getTopHeight()I

    move-result v4

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v4, "[trySetParentViewPadding] actionBarHeight:%s actionBarHeight:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getTopHeight()I
    .locals 9

    .prologue
    const/4 v7, -0x1

    const v8, 0x92f9

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v4

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 332
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 333
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v2

    move v3, v2

    .line 336
    :goto_0
    if-nez v3, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 339
    if-eqz v6, :cond_3

    .line 340
    const-string/jumbo v2, "Main_need_read_top_margin"

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 342
    :goto_1
    if-eqz v2, :cond_0

    .line 343
    const-string/jumbo v2, "Main_top_marign"

    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 344
    if-ltz v2, :cond_0

    .line 345
    add-int v0, v4, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_2
    return v0

    .line 350
    :cond_0
    if-eqz v3, :cond_1

    .line 351
    if-eqz v5, :cond_2

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    .line 358
    :cond_1
    :goto_3
    const-string/jumbo v2, "MicroMsg.AddressUI"

    const-string/jumbo v5, "getTopHeight statusHeight:%s, isInMultiWindowMode:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    add-int/2addr v0, v4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 354
    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method private gnw()V
    .locals 3

    .prologue
    const v2, 0x92fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    .line 1111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nds:Ljava/util/List;

    .line 1114
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nds:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fRt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->iQ(Ljava/util/List;)V

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->iQ(Ljava/util/List;)V

    .line 1154
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized gnx()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x9300

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1322
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gnw()V

    .line 1323
    const-string/jumbo v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10926
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    .line 10927
    const-string/jumbo v2, "MicroMsg.AddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10928
    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 10940
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    .line 10941
    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1326
    :cond_1
    const-string/jumbo v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const v0, 0x9300

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/j;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->oyj:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->oyk:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 1

    .prologue
    const v0, 0x930e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gnx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 10

    .prologue
    const v9, 0x32cf8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14824
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 14825
    if-eqz v0, :cond_0

    .line 15600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 16241
    iget v0, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 14826
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v3, "doubleTap"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v2, "doubleTap"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14832
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AG(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v1, 0x7f010047

    const v2, 0x92f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->rUj:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->rUj:Landroid/view/animation/Animation;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->rUj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->yjo:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->yjo:Landroid/view/animation/Animation;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->yjo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->rUj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->yjo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fZI()V
    .locals 10

    .prologue
    const v9, 0x92fe

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v3, "address ui on create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v3, "on address ui create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    .line 4220
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->jrw:Z

    .line 4221
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nde:Z

    .line 4222
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncq:Ljava/lang/String;

    .line 4223
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncr:Ljava/lang/String;

    .line 4224
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcY:Ljava/lang/String;

    .line 3232
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3235
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncq:Ljava/lang/String;

    .line 3236
    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncr:Ljava/lang/String;

    .line 3237
    const v0, 0x7f101406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcY:Ljava/lang/String;

    .line 3238
    const-string/jumbo v0, "List_Type"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nda:I

    .line 4365
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gaG()V

    .line 4367
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v3, "on address ui init view, %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 5168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_0

    .line 5169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 5172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 5175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 5178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 5181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 4371
    :cond_4
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    .line 4372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 4373
    const v0, 0x7f090c84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcU:Landroid/widget/TextView;

    .line 4374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcU:Landroid/widget/TextView;

    const v3, 0x7f1000b9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4375
    const v0, 0x7f090c99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->jnp:Landroid/widget/TextView;

    .line 4376
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->jnp:Landroid/widget/TextView;

    const v3, 0x7f1000bb

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4377
    const v0, 0x7f090cab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcV:Landroid/widget/TextView;

    .line 4378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcV:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4386
    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ncr:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nda:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    .line 4387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4420
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/f$a;)V

    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    .line 5266
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a;->NcD:Z

    .line 4437
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 4438
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$22;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 4460
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$23;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 4467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$24;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 4480
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    .line 4481
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->Bj(Z)V

    .line 4483
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    .line 4484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4485
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4488
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/contact/b$a;->NdC:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndi:Lcom/tencent/mm/ui/contact/b;

    .line 4489
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndi:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4490
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhk:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndi:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 4494
    new-instance v0, Lcom/tencent/mm/ui/contact/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/contact/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    .line 4496
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4499
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/contact/b$a;->NdD:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    .line 4500
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4502
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 4503
    if-nez v0, :cond_5

    .line 4504
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$25;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$25;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 4522
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 4525
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/contact/b$a;->NdA:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    .line 4527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 4531
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/contact/b$a;->NdB:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    .line 4532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 4534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4536
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4537
    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 4539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 4545
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$26;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    .line 4555
    new-instance v3, Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/contact/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/y$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    .line 4572
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/y;->setOnVisibilityChangeListener(Lcom/tencent/mm/ui/contact/y$b;)V

    .line 4574
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/y;->getOpenIMCount()I

    move-result v3

    if-gtz v3, :cond_a

    .line 4575
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/contact/y$b;->AH(Z)V

    .line 4576
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/y;->setVisibility(I)V

    .line 4580
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndm:Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4584
    new-instance v0, Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$3;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/contact/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    .line 4599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/j;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_7

    .line 4600
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/j;->setVisibility(I)V

    .line 4603
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndq:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4608
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 4610
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    .line 6180
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->NcB:Lcom/tencent/mm/ui/contact/a$a;

    .line 4626
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4734
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 4780
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4799
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4801
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 4803
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 4804
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndr:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 3242
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    if-eqz v0, :cond_8

    .line 3244
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;Landroid/os/Looper;)V

    .line 1212
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v2

    .line 4522
    goto/16 :goto_0

    .line 4578
    :cond_a
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/y$b;->AH(Z)V

    goto/16 :goto_1
.end method

.method public final fZJ()V
    .locals 9

    .prologue
    const v8, 0x92ff

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const v1, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1219
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gny()V

    .line 1223
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndp:Z

    if-eqz v0, :cond_9

    .line 1224
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndp:Z

    .line 1225
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndo:Z

    .line 1226
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gnw()V

    .line 1227
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 7155
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gnA()V

    .line 7156
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    if-eqz v0, :cond_3

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/j;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/j;->setVisibility(I)V

    .line 1276
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3008

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    .line 1278
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Nda:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1279
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_5

    .line 8116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 7312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1280
    if-eqz v1, :cond_4

    .line 9062
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9143
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 1280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9152
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 1280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1281
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 1282
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 1283
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 1284
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 1289
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_6

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    .line 10137
    iput-boolean v6, v0, Lcom/tencent/mm/ui/f;->LKK:Z

    .line 1293
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_7

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/contact/l;->setFrontGround(Z)V

    .line 1304
    invoke-static {}, Lcom/tencent/mm/ui/contact/l;->gnQ()V

    .line 1307
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1308
    if-eqz v0, :cond_8

    .line 1309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 1311
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1248
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndo:Z

    if-eqz v0, :cond_1

    .line 1249
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndo:Z

    .line 1250
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V

    goto/16 :goto_0

    .line 1272
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/j;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final fZK()V
    .locals 0

    .prologue
    .line 1339
    return-void
.end method

.method public final fZL()V
    .locals 5

    .prologue
    const v4, 0x9301

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1346
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->gnu()V

    .line 1351
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/l;->setFrontGround(Z)V

    .line 1365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1366
    if-eqz v0, :cond_2

    .line 1367
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->aK(Ljava/lang/Runnable;)V

    .line 1369
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZM()V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method

.method public final fZN()V
    .locals 4

    .prologue
    const v3, 0x9302

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndb:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 11079
    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1388
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    .line 11113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->zq(Z)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->detach()V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->gaj()V

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->dzI()V

    .line 1400
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_3

    .line 1401
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 1403
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    if-eqz v0, :cond_4

    .line 1404
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndn:Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;)V

    .line 1406
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_6

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    .line 11263
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11265
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/l;->NfO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bm;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1408
    :cond_5
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    .line 1410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_7

    .line 1411
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1414
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_8

    .line 1415
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    .line 1418
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    .line 1419
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    .line 1422
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a

    .line 1423
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    .line 1426
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZO()V
    .locals 10

    .prologue
    const v9, 0x9306

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v3, "requestToTop"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment"

    const-string/jumbo v2, "requestToTop"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZP()V
    .locals 3

    .prologue
    const v2, 0x9304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcW:Lcom/tencent/mm/ui/contact/a;

    .line 11639
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->NcH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11640
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11641
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a;->NcG:Z

    .line 1450
    :cond_0
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndg:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndj:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndk:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1472
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_5

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_6

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/l;->destroyDrawingCache()V

    .line 1480
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZQ()V
    .locals 3

    .prologue
    const v2, 0x9305

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gaS()V
    .locals 2

    .prologue
    const v1, 0x9307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndf:Lcom/tencent/mm/ui/contact/l;

    if-eqz v0, :cond_0

    .line 1518
    invoke-static {}, Lcom/tencent/mm/ui/contact/l;->gnQ()V

    .line 1520
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gaT()V
    .locals 0

    .prologue
    .line 1525
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0c0053

    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x92f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0053

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gny()V
    .locals 3

    .prologue
    const v2, 0x9308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->wHk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1534
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x92fd

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1189
    if-ne p2, v5, :cond_0

    .line 1190
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->setResult(I)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->finish()V

    .line 1192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1206
    :goto_0
    return-void

    .line 1195
    :cond_0
    if-eq p2, v5, :cond_1

    .line 1196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1198
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1206
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1200
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->setResult(ILandroid/content/Intent;)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->finish()V

    goto :goto_1

    .line 1198
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const v0, 0x32cf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gaG()V

    .line 820
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x92f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Cut:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x92fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 987
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 989
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 990
    if-nez v0, :cond_0

    .line 991
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1015
    :goto_0
    return-void

    .line 995
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 2044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 999
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1001
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f1000b6

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1002
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1005
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->NcZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1006
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1009
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 3116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1012
    if-eqz v1, :cond_5

    .line 3197
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 1012
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 1013
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v2, 0x7f100aa3

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1015
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x9303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onDestroy()V

    .line 1431
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Cut:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x92fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLe:Landroid/app/ProgressDialog;

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 1087
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1091
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1092
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1104
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

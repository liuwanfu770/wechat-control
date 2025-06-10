.class public abstract Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$d;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$e;
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
.implements Lcom/tencent/mm/ui/contact/n;
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# instance fields
.field private Nev:Landroid/view/View;

.field private NgA:Landroid/widget/TextView;

.field public NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private NgC:Landroid/widget/TextView;

.field private NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private NgE:Z

.field private NgF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private Ngt:Lcom/tencent/mm/ui/contact/q;

.field public Ngu:Lcom/tencent/mm/ui/contact/o;

.field private Ngv:Landroid/view/View;

.field private Ngw:Lcom/tencent/mm/ui/base/p;

.field private Ngx:Landroid/view/View;

.field private Ngy:Landroid/view/View;

.field private Ngz:Landroid/view/View;

.field Ruf:Z

.field protected fRk:Lcom/tencent/mm/ui/tools/s;

.field protected scene:I

.field public xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private yXn:Landroid/view/View;

.field protected zff:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgE:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgF:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ruf:Z

    return-void
.end method

.method private Dw(Z)V
    .locals 3

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ruf:Z

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWN()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    :goto_0
    return-void

    .line 715
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "InitAdaperAsync_SelectUI"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 716
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Z)V

    const-string/jumbo v2, "InitAdaperAsync_SelectUI"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/ui/contact/q;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgF:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gob()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/s;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 5

    .prologue
    .line 51
    .line 8681
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gob()V

    .line 8682
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8683
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8686
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8687
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgA:Landroid/widget/TextView;

    const v1, 0x7f101ee8

    .line 8688
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101ee7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnZ()Ljava/lang/String;

    move-result-object v4

    .line 9079
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v3

    .line 8688
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 8687
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 9670
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v2, "setSearchStatus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 9672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9673
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    .line 9674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 9675
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 10132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    .line 9675
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->gnT()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 9677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    :cond_1
    move v0, v1

    .line 9675
    goto :goto_0
.end method

.method private gnZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private goa()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 460
    .line 5439
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_1

    .line 5440
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gpV()Z

    move-result v0

    .line 460
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgF:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgF:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 472
    :cond_0
    :goto_1
    return-void

    .line 5441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_2

    .line 5442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5444
    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_1
.end method

.method private gob()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 693
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setInitStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 701
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    return-void

    .line 699
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Dw(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->yXn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgE:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goa()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/q;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    return-object v0
.end method


# virtual methods
.method public O(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 386
    return-void
.end method

.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 628
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchChange: searchText=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gpW()Z

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goa()V

    .line 637
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFu()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/o;->b(Ljava/lang/String;[I)V

    .line 644
    :goto_0
    return-void

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->clearData()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gob()V

    goto :goto_0
.end method

.method public T(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method protected Zq()V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 164
    return-void
.end method

.method protected a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public final aWG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchTextChange: text=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goa()V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_1

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFu()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/o;->b(Ljava/lang/String;[I)V

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->clearData()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gob()V

    goto :goto_0
.end method

.method protected abstract aWK()Z
.end method

.method protected abstract aWL()Z
.end method

.method protected abstract aWM()Ljava/lang/String;
.end method

.method protected abstract aWN()Lcom/tencent/mm/ui/contact/q;
.end method

.method protected abstract aWO()Lcom/tencent/mm/ui/contact/o;
.end method

.method public final aXD()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gob()V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goa()V

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :cond_1
    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public final aXF()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :cond_0
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 816
    return-void
.end method

.method protected axp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 770
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "select label=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    return-void
.end method

.method public b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public dFu()[I
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20009
    .end array-data
.end method

.method public dFv()V
    .locals 0

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hideVKB()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 574
    return-void
.end method

.method protected dGX()Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public final fFd()V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goa()V

    .line 561
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 759
    return-object p0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 535
    const v0, 0x7f0c07f3

    return v0
.end method

.method public gnV()Lcom/tencent/mm/ui/contact/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 109
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/contact/p;

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/p;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/p;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public gnW()Lcom/tencent/mm/ui/contact/q;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    return-object v0
.end method

.method public final gnX()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public final gnY()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final goc()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 8132
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v1, :cond_0

    .line 8133
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->AY(Z)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 8374
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getInputText()Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_1
    return-void
.end method

.method protected final god()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gpV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->clearFocus()V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    goto :goto_0
.end method

.method public goe()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setMMTitle(Ljava/lang/String;)V

    .line 178
    const v0, 0x7f092620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    .line 179
    const v0, 0x7f09261e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    .line 181
    const v0, 0x7f09203c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Dw(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWO()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    .line 185
    const v0, 0x7f0920df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->yXn:Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->goe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const v0, 0x7f0919e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngz:Landroid/view/View;

    .line 189
    const v0, 0x7f0919e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgA:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    const v0, 0x7f090974

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$d;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnSearchTextFouceChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$e;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;)V

    .line 207
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngy:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngy:Landroid/view/View;

    const v1, 0x7f09115d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hideActionbarLine()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 1098
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o$a;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const v0, 0x7f09203e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    const v0, 0x7f09203b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgC:Landroid/widget/TextView;

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgC:Landroid/widget/TextView;

    const v1, 0x7f101f23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x7f090970

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f080dfa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedBG(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setTagSelectedTextColorRes(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setOnLabelContainerListener(Lcom/tencent/mm/ui/contact/LabelContainerView$a;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgD:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 339
    :cond_4
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nev:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 99
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initData done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 101
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initView done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 2183
    if-eqz p1, :cond_1

    move v0, v1

    .line 2184
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2185
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2186
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f091768

    if-ne v3, v4, :cond_0

    .line 2187
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 354
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngs:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 6079
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 531
    :cond_3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-string/jumbo v0, "com/tencent/mm/ui/contact/MMBaseSelectContactUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 372
    if-ltz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a/a;->aWI()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a$b;->aWJ()Z

    .line 3050
    iget-boolean v0, v2, Lcom/tencent/mm/ui/contact/a/a;->gzz:Z

    if-eqz v0, :cond_2

    .line 3053
    iget v0, v2, Lcom/tencent/mm/ui/contact/a/a;->vcq:I

    iget v1, v2, Lcom/tencent/mm/ui/contact/a/a;->vcr:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a/a;->dnp()Z

    move-result v3

    .line 4005
    if-eqz v3, :cond_4

    .line 4006
    const/16 v0, 0xf

    .line 3054
    :goto_0
    const/4 v1, 0x0

    .line 3055
    iget v3, v2, Lcom/tencent/mm/ui/contact/a/a;->vcq:I

    sparse-switch v3, :sswitch_data_0

    .line 3069
    :goto_1
    iget-boolean v3, v2, Lcom/tencent/mm/ui/contact/a/a;->Nkk:Z

    if-eqz v3, :cond_0

    .line 3070
    const/4 v1, 0x1

    .line 4069
    :cond_0
    iget v3, v2, Lcom/tencent/mm/ui/contact/a/a;->pkp:I

    .line 3072
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 3073
    const/4 v1, 0x7

    .line 3075
    :cond_1
    const-string/jumbo v3, "%s,%d,%d,%d,%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5061
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 3075
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 3076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    iget v2, v2, Lcom/tencent/mm/ui/contact/a/a;->vcl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 3075
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3077
    const-string/jumbo v1, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v2, "reportClick: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3078
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33b2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/p;->aiv(I)Z

    move-result v0

    .line 380
    if-nez v0, :cond_3

    .line 381
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->O(Landroid/view/View;I)V

    .line 383
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/ui/contact/MMBaseSelectContactUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4008
    :cond_4
    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_5

    .line 4009
    packed-switch v1, :pswitch_data_0

    .line 4034
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4011
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4013
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 4015
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4017
    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4019
    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 4021
    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 4023
    :pswitch_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 4025
    :pswitch_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4027
    :pswitch_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4030
    :pswitch_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 4032
    :pswitch_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 4036
    :cond_5
    const v3, 0x20003

    if-ne v0, v3, :cond_6

    .line 4037
    sparse-switch v1, :sswitch_data_1

    .line 4058
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4040
    :sswitch_0
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 4043
    :sswitch_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 4046
    :sswitch_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 4056
    :sswitch_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 4060
    :cond_6
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_7

    .line 4061
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 4063
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3057
    :sswitch_4
    const/4 v1, 0x2

    .line 3058
    goto/16 :goto_1

    .line 3060
    :sswitch_5
    const/4 v1, 0x3

    .line 3061
    goto/16 :goto_1

    .line 3063
    :sswitch_6
    const/4 v1, 0x4

    .line 3064
    goto/16 :goto_1

    .line 3066
    :sswitch_7
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 3055
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_4
        0x20003 -> :sswitch_5
        0x20004 -> :sswitch_6
    .end sparse-switch

    .line 4009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 4037
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 581
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 504
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 362
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dGX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgE:Z

    if-eqz v0, :cond_0

    .line 5475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->NgE:Z

    .line 5476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 514
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final zG(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 587
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    .line 588
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 591
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    if-eqz v2, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngt:Lcom/tencent/mm/ui/contact/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/q;->bhm(Ljava/lang/String;)I

    move-result v0

    .line 598
    :goto_0
    if-nez v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 610
    :cond_1
    :goto_1
    return-void

    .line 6132
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    .line 594
    if-ne v0, v2, :cond_6

    .line 7132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    .line 595
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/o;->bhm(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 600
    :cond_3
    if-lez v0, :cond_5

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWK()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 603
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v2, :cond_1

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 605
    const-string/jumbo v2, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v3, "Select head selectPosition=%d | header=%s | y=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 608
    :cond_5
    const-string/jumbo v2, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v3, "Select unkown head selectPosition=%d | header=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

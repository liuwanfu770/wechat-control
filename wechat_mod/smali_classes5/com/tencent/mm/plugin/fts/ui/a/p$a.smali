.class public final Lcom/tencent/mm/plugin/fts/ui/a/p$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vij:Lcom/tencent/mm/plugin/fts/ui/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/p;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->vij:Lcom/tencent/mm/plugin/fts/ui/a/p;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f070176

    const v4, 0x1b5ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->vij:Lcom/tencent/mm/plugin/fts/ui/a/p;

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhZ:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 35
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 36
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f09189b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    .line 40
    const v1, 0x7f09255e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x31598

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->vij:Lcom/tencent/mm/plugin/fts/ui/a/p;

    .line 2089
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 49
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

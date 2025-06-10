.class public final Lcom/tencent/mm/plugin/fts/ui/a/j$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0530

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 1119
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhN:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 33
    const v1, 0x7f0902f0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->fMN:Landroid/widget/ImageView;

    .line 35
    const v1, 0x7f0925dc

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->jgr:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f090ac0

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->iNb:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f091fec

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->contentView:Landroid/view/View;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1b5d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->sln:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->fMN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->slq:Ljava/lang/String;

    const v4, 0x7f0f030d

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x31595

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->vhO:Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 2089
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 58
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

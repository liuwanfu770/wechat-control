.class public Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vib:Lcom/tencent/mm/plugin/fts/ui/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->vib:Lcom/tencent/mm/plugin/fts/ui/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->vib:Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhZ:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 47
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    .line 49
    const v1, 0x7f09189b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f09255e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    .line 51
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x1b5e2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->vib:Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhX:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->jgo:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 71
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->jgo:Ljava/lang/CharSequence;

    .line 2224
    iget-object v4, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 3215
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 71
    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->jgo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x31596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->vib:Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 4089
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 80
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

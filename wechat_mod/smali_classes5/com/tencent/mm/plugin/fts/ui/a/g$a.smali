.class public final Lcom/tencent/mm/plugin/fts/ui/a/g$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vhA:Lcom/tencent/mm/plugin/fts/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/g;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->vhA:Lcom/tencent/mm/plugin/fts/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f070176

    const v4, 0x1b5c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->vhA:Lcom/tencent/mm/plugin/fts/ui/a/g;

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhZ:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 35
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f09189b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    .line 39
    const v1, 0x7f09255e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/g;

    .line 49
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->vhA:Lcom/tencent/mm/plugin/fts/ui/a/g;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3023
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->vhz:Ljava/lang/CharSequence;

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->hjO:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->vhX:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

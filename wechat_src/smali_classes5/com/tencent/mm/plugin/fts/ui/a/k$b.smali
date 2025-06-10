.class public final Lcom/tencent/mm/plugin/fts/ui/a/k$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/k;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;->vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c053b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;->vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a/k;->dod()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/k$a;

    .line 28
    const v1, 0x7f09117e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->pyp:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f091adb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->vhk:Landroid/view/View;

    .line 30
    const v1, 0x7f091fec

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->contentView:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/k$a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;->vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/k;->header:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->pyp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;->vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;

    .line 1085
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->vhk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/k$b;->vhR:Lcom/tencent/mm/plugin/fts/ui/a/k;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->s(Landroid/view/View;Z)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/k$a;->vhk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

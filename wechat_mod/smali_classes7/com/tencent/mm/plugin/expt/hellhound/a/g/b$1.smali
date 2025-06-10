.class final Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x2d049

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "onScrollStateChanged"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "(Landroid/widget/AbsListView;I)V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    array-length v0, p5

    if-lt v0, v4, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 2020
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 101
    aget-object v0, p5, v6

    check-cast v0, Landroid/view/ViewGroup;

    aget-object v1, p5, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;->k(Landroid/view/ViewGroup;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string/jumbo v0, "onScroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "(Landroid/widget/AbsListView;III)V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    array-length v0, p5

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 4020
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 112
    aget-object v0, p5, v6

    check-cast v0, Landroid/view/ViewGroup;

    aget-object v1, p5, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, p5, v4

    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    invoke-interface {v2, v0, v3, v4, v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;->a(Landroid/view/ViewGroup;III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "resetStoryHeader"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "()V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;->cAo()V

    .line 121
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

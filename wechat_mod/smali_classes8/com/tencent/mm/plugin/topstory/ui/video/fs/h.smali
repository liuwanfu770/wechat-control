.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;
.super Lcom/tencent/mm/plugin/topstory/ui/video/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 6

    .prologue
    const v5, 0x1edb6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    .line 31
    if-eqz v0, :cond_3

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->lX()I

    move-result v1

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    .line 1391
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQe()V

    .line 43
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 44
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    .line 2060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->lX()I

    move-result v4

    .line 47
    if-ne v4, v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->eQd()V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    .line 2391
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 49
    if-nez v4, :cond_1

    .line 3070
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQC()V

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_3
    return-void

    .line 34
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 4070
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQD()V

    goto :goto_2

    .line 57
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 3

    .prologue
    const v2, 0x1edb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    .line 4391
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->uK(Z)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQd()V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQf()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WI(I)V

    .line 73
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQG()V

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    goto :goto_0
.end method

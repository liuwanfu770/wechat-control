.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/d;
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

.method private static e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1edd4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    if-ltz v2, :cond_0

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 102
    :goto_1
    return-object v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static f(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const v2, 0x1edd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 6

    .prologue
    const v5, 0x1edd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->f(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v0

    move v1, v0

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 2391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQe()V

    .line 40
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 41
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eRz()V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQd()V

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    .line 3391
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 47
    if-nez v4, :cond_1

    .line 4305
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQC()V

    .line 40
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_3
    return-void

    .line 34
    :cond_3
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->cNK()V

    .line 5305
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQD()V

    goto :goto_2

    .line 56
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x1edd3

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move-object v2, v3

    .line 82
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v4

    if-eq v4, p2, :cond_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQu()I

    move-result v2

    sub-int/2addr v0, v2

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 7230
    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 92
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 3

    .prologue
    const v2, 0x1edd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->f(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 67
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    .line 5391
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 67
    if-nez v1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->uK(Z)V

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQd()V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WI(I)V

    .line 77
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6305
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQG()V

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    goto :goto_0
.end method

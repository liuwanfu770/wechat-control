.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    }
.end annotation


# instance fields
.field private GJ:Landroid/view/View;

.field protected nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field private nNp:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

.field private nNq:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x201f2

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 22
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x201f3

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x201f4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNp:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNq:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x201f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->bNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->au(Z)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x201f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-nez v1, :cond_0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1283
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 1279
    if-nez p1, :cond_1

    .line 1280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1282
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1285
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sub-int v0, v2, v0

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1285
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x201fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->addFooterView(Landroid/view/View;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x201f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 2241
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aq(II)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bNj()Z
    .locals 2

    .prologue
    const v1, 0x20200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected bNk()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x201fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->c(ILandroid/view/View;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ca(I)V
    .locals 1

    .prologue
    const v0, 0x201f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dx(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x201fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->dx(Landroid/view/View;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 4

    .prologue
    const v3, 0x201f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 2216
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    .line 2217
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2220
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNg:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 2222
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 2223
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    .line 2224
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNg:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 60
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x201fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->GJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->bNj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V
    .locals 3

    .prologue
    const v2, 0x201fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNp:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    .line 2271
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;)V
    .locals 3

    .prologue
    const v2, 0x201ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNq:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->nNo:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    .line 2275
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNf:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;
    }
.end annotation


# instance fields
.field private final nxt:Landroid/support/v7/widget/RecyclerView$c;

.field private rET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

.field rEV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/view/recyclerview/d;",
            ">;"
        }
    .end annotation
.end field

.field rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

.field final rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

.field private final rEY:Lcom/tencent/mm/hellhoundlib/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2f82b

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEY:Lcom/tencent/mm/hellhoundlib/a/b;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V
    .locals 4

    .prologue
    const v3, 0x2f833

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8282
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_0

    .line 8283
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 8292
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    .line 8284
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    .prologue
    const v2, 0x2f832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;)V
    .locals 4

    .prologue
    const v3, 0x2f82c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->rHN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/e;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rET:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rET:Ljava/util/List;

    const-string/jumbo v1, "smoothScrollToPosition"

    const-string/jumbo v2, "(I)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rET:Ljava/util/List;

    const-string/jumbo v1, "scrollToPosition"

    const-string/jumbo v2, "(I)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rET:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEY:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2f830

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-nez p1, :cond_0

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 6087
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;->incrementList:Ljava/util/List;

    .line 191
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.FeedFlowCallback"

    const-string/jumbo v1, "mRefreshEndListener, onRefreshEnd: incrementList is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    const-string/jumbo v1, "HABBYGE-MALI.FeedFlowCallback"

    const-string/jumbo v2, "mRefreshEndListener, onRefreshEnd: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6089
    iget v4, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;->pullType:I

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 6292
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const v3, 0x2f82e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-nez v0, :cond_1

    move-object v1, v0

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 110
    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v2, :cond_4

    .line 111
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    .line 112
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 115
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;->k(Landroid/view/ViewGroup;I)V

    .line 123
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final cye()V
    .locals 4

    .prologue
    const v3, 0x2f82d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->rHN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/e;)V

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 88
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rET:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEY:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyl()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final cym()V
    .locals 4

    .prologue
    const v3, 0x2f831

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 7292
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    const v7, 0x2f82f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v3

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 145
    sub-int v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-nez v0, :cond_1

    move-object v1, v0

    .line 152
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 153
    instance-of v4, v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v4, :cond_4

    .line 154
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    .line 155
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    :cond_1
    move-object v4, v0

    .line 158
    :goto_2
    if-eqz v4, :cond_3

    .line 3358
    iget-object v0, v4, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1365
    sub-int v0, v3, v0

    .line 159
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5358
    iget-object v0, v4, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3365
    sub-int v0, v2, v0

    .line 160
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/view/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->nxt:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/view/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 169
    :goto_3
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;->a(Landroid/view/ViewGroup;III)V

    .line 174
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    move v1, v3

    goto :goto_3

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

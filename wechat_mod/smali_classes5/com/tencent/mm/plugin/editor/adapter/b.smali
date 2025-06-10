.class public final Lcom/tencent/mm/plugin/editor/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/editor/adapter/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

.field private pWd:Lcom/tencent/mm/plugin/editor/adapter/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 2

    .prologue
    const v1, 0x2c586

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.EditorAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/b;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/b;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/b;->pWd:Lcom/tencent/mm/plugin/editor/adapter/a/c;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/editor/adapter/a/a;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x2c589

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/adapter/a/a;->cmP()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/tencent/mm/plugin/editor/adapter/a/a;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    const v0, 0x2c589

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    const-string/jumbo v3, "MicroMsg.EditorAdapter"

    const-string/jumbo v4, "onBindViewHolder, item is null %b, position is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const v0, 0x2c589

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2c58b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    const-string/jumbo v0, "MicroMsg.EditorAdapter"

    const-string/jumbo v1, "onCreateViewHolder viewType = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/b;->pWd:Lcom/tencent/mm/plugin/editor/adapter/a/c;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1053
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/b;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/editor/adapter/a/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/adapter/a/a;

    move-result-object v0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x2c58a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/editor/adapter/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/b;->a(Lcom/tencent/mm/plugin/editor/adapter/a/a;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2c587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2c588

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string/jumbo v1, "MicroMsg.EditorAdapter"

    const-string/jumbo v2, "getItemViewType, item is null, position is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

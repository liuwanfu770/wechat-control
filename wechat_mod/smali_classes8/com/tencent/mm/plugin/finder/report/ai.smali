.class public final Lcom/tencent/mm/plugin/finder/report/ai;
.super Lcom/tencent/mm/plugin/finder/report/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/report/ah",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/finder/conv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0012\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/SystemMsgScrollListener;",
        "Lcom/tencent/mm/plugin/finder/report/ScrollStatisticListener;",
        "",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationFirstFixAdapter;",
        "attachRecyclerView",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "isStatistic",
        "",
        "detachRecyclerView",
        "getData",
        "index",
        "",
        "getId",
        "isSystemMsgExpose",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private tDL:Lcom/tencent/mm/plugin/finder/conv/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x352fe

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ah;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/report/a;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/ai$a;-><init>()V

    .line 21
    check-cast v0, Lcom/tencent/mm/plugin/finder/report/aa;

    .line 3033
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/report/a;->txX:Lcom/tencent/mm/plugin/finder/report/aa;

    .line 4019
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah;->tDJ:Lcom/tencent/mm/plugin/finder/report/a;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Hu(I)Lcom/tencent/mm/plugin/finder/conv/c;
    .locals 2

    .prologue
    const v1, 0x352fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ai;->tDL:Lcom/tencent/mm/plugin/finder/conv/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/conv/g;->FR(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Ht(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x352fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/report/ai;->Hu(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .prologue
    const v2, 0x352f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/ah;->b(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/conv/g;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversationFirstFixAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ai;->tDL:Lcom/tencent/mm/plugin/finder/conv/g;

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cSQ()V
    .locals 2

    .prologue
    const v1, 0x352fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/ah;->cSQ()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ai;->tDL:Lcom/tencent/mm/plugin/finder/conv/g;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cSR()Z
    .locals 6

    .prologue
    const v5, 0x352fa

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ah;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-static {v2, v0}, Lf/k/j;->mi(II)I

    move-result v0

    .line 1016
    iput v0, p0, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 40
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-static {v2, v0}, Lf/k/j;->mi(II)I

    move-result v0

    .line 1017
    iput v0, p0, Lcom/tencent/mm/plugin/finder/report/ah;->sEv:I

    .line 2016
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 2017
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/ah;->sEv:I

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/report/ai;->Hu(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v4, "finder_system_message"

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_1
    return v0

    .line 41
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

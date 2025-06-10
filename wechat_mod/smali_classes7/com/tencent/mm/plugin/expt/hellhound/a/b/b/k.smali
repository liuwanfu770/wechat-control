.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0002\u0004\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R8\u0010\u0006\u001a,\u0012\u0004\u0012\u00020\u0008\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\t0\n0\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RecyclerItemDecorationCallback;",
        "",
        "()V",
        "mItemDecorationListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RecyclerItemDecorationCallback$mItemDecorationListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RecyclerItemDecorationCallback$mItemDecorationListener$1;",
        "mMethodMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "",
        "mRecyclerListener",
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RecyclerItemDecorationCallback$mRecyclerListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RecyclerItemDecorationCallback$mRecyclerListener$1;",
        "mRecyclerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/support/v7/widget/RecyclerView;",
        "illegalPage",
        "",
        "pageName",
        "monitor",
        "",
        "needNotRun",
        "className",
        "unmonitor",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rHQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$a;


# instance fields
.field rEp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field final rGn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field final rHO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$b;

.field final rHP:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2fa1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rHQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2fa1a

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rGn:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "getItemOffsets"

    const-string/jumbo v3, "(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "onDrawOver"

    const-string/jumbo v3, "(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rGn:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/feed/FinderTimelineMachineViewCallback$SpacesItemDecoration"

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "android/support/v7/widget/RecyclerView$ItemDecoration"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rGn:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecoration"

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "android/support/v7/widget/RecyclerView$ItemDecoration"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rGn:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/storage/FinderStaggeredConfig$getItemDecoration$"

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "android/support/v7/widget/RecyclerView$ItemDecoration"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rEp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rHO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$b;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rHP:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rEp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rEp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static akW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2fa19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.ui.FinderTimelineMachineUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.tencent.mm.plugin.finder.search.FinderMixSearchUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.tencent.mm.plugin.finder.feed.ui.FinderFavFeedUI"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic akX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2fa1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderTimelineMachineViewCallback$SpacesItemDecoration"

    invoke-static {v1, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecoration"

    invoke-static {v1, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/storage/FinderStaggeredConfig$getItemDecoration$"

    .line 1332
    invoke-static {p0, v1, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1094
    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k;->rHP:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/k$c;

    return-object v0
.end method

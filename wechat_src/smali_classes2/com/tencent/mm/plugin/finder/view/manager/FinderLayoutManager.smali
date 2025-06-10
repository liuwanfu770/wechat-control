.class public final Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/MediaBanner$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J(\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0018\u00010\u001aR\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016J(\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0018\u00010\u001aR\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\tH\u0016J$\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Lcom/tencent/mm/view/MediaBanner$ILayoutManagerScrollEnableCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "orientation",
        "",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IZ)V",
        "canScrollVertically",
        "getCanScrollVertically",
        "()Z",
        "setCanScrollVertically",
        "(Z)V",
        "scrollState",
        "scroller",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "canScrollHorizontally",
        "onScrollStateChanged",
        "",
        "state",
        "scrollHorizontallyBy",
        "dx",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "scrollToPosition",
        "position",
        "scrollToPositionWithOffset",
        "offset",
        "scrollVerticallyBy",
        "dy",
        "setScrollVerticallyEnable",
        "enable",
        "smoothScrollToPosition",
        "recyclerView",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uBF:Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$a;


# instance fields
.field public uBE:Z

.field private vl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29259

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBF:Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x29258

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->av(Z)V

    .line 24
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->cb(I)V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBE:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    const v2, 0x35fde

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->av(Z)V

    .line 24
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->cb(I)V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBE:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x29254

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 50
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->vl:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 54
    const-string/jumbo v1, "Finder.FinderLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "horizontal fling to end, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 58
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const v3, 0x29253

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "Finder.FinderLayoutManager"

    const-string/jumbo v1, "[smoothScrollToPosition] position="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager$b;->cy(I)V

    .line 45
    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ah(II)V
    .locals 4

    .prologue
    const v3, 0x29252

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 34
    const-string/jumbo v0, "Finder.FinderLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[scrollToPositionWithOffset] position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x29256

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 70
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->vl:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 74
    const-string/jumbo v1, "Finder.FinderLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vertical fling to end, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public final ca(I)V
    .locals 4

    .prologue
    const v3, 0x29251

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ca(I)V

    .line 29
    const-string/jumbo v0, "Finder.FinderLayoutManager"

    const-string/jumbo v1, "[scrollToPosition] position="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cp(I)V
    .locals 1

    .prologue
    const v0, 0x29255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cp(I)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->vl:I

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final km()Z
    .locals 2

    .prologue
    const v1, 0x35fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kn()Z
    .locals 2

    .prologue
    const v1, 0x29257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBE:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->kn()Z

    move-result v0

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

.method public final nQ(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBE:Z

    .line 93
    return-void
.end method

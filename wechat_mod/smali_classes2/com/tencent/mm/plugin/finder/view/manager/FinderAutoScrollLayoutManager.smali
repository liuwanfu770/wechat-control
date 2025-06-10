.class public final Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "smoothScrollToPosition",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "position",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uBi:Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35fd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager;->uBi:Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x35fd7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    const v2, 0x35fd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 42
    if-ltz p3, :cond_1

    .line 43
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->cy(I)V

    .line 44
    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, "Finder.AutoScrollLayoutManager"

    const-string/jumbo v1, "Invalid target position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

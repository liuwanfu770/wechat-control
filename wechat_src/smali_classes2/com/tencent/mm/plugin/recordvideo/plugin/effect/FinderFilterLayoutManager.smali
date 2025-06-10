.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "smoothScroller",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$CenterSmoothScroller;",
        "smoothScrollToPosition",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "position",
        "",
        "CenterSmoothScroller",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final zDy:Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x32176

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;->zDy:Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    const v1, 0x32175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;->zDy:Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;->cy(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;->zDy:Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

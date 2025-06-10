.class public final Lcom/tencent/mm/plugin/finder/report/t;
.super Lcom/tencent/mm/plugin/finder/event/base/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderTwoFeedFlowEventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "TAG",
        "",
        "createEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/TwoFeedFlowScrollEvent;",
        "newState",
        "",
        "handleEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/report/t;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    .line 17
    const-string/jumbo v0, "Finder.FinderTwoFeedFlowEventSubscriber"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/t;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic FU(I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 2

    .prologue
    const v1, 0x352b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/event/base/l;-><init>(I)V

    .line 15
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v7, 0x1

    const v6, 0x352ba

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.event.base.TwoFeedFlowScrollEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 28
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n([I)[I

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o([I)[I

    move-result-object v5

    .line 31
    if-eqz v4, :cond_6

    aget v1, v4, v2

    move v3, v1

    :goto_0
    if-eqz v4, :cond_7

    aget v1, v4, v7

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2019
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 32
    if-eqz v5, :cond_8

    aget v1, v5, v2

    :goto_2
    if-eqz v5, :cond_2

    aget v2, v5, v7

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2020
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 3019
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 3020
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    .line 34
    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(IILandroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    .line 3023
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sED:Ljava/util/List;

    .line 3027
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 4019
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 35
    if-ne v1, v2, :cond_3

    .line 4028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 5020
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    .line 35
    if-eq v1, v2, :cond_5

    .line 5027
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 38
    if-eq v1, v8, :cond_4

    .line 5028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 38
    if-ne v1, v8, :cond_9

    .line 6019
    :cond_4
    iget v3, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 6020
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    move v2, v1

    .line 53
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v3, v2, p1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(IILandroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    .line 11022
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEC:Ljava/util/List;

    .line 12019
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 12027
    iput v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 13020
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    .line 13028
    iput v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move v3, v2

    .line 31
    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v2

    .line 32
    goto :goto_2

    .line 7019
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 7027
    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 42
    if-ge v1, v2, :cond_a

    .line 8019
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 9020
    :goto_4
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    .line 9028
    iget v3, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 47
    if-le v2, v3, :cond_b

    .line 10020
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    move v3, v1

    .line 48
    goto :goto_3

    .line 8027
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    goto :goto_4

    .line 10028
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    move v3, v1

    .line 50
    goto :goto_3
.end method

.class public final Lcom/tencent/mm/plugin/finder/report/m;
.super Lcom/tencent/mm/plugin/finder/event/base/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedFlowEventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/ScrollEventSubscriber;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "lastCenterFeedId",
        "",
        "getLastCenterFeedId",
        "()J",
        "setLastCenterFeedId",
        "(J)V",
        "createEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/SingleFeedFlowScrollEvent;",
        "newState",
        "",
        "handleEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/ScrollEvent;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onInvisible",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private syt:J


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/report/m;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/i;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/m;->syt:J

    return-void
.end method

.method private static Hn(I)Lcom/tencent/mm/plugin/finder/event/base/j;
    .locals 2

    .prologue
    const v1, 0x35261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/base/j;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic FU(I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 2

    .prologue
    const v1, 0x35262

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/report/m;->Hn(I)Lcom/tencent/mm/plugin/finder/event/base/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic FV(I)Lcom/tencent/mm/plugin/finder/event/base/h;
    .locals 2

    .prologue
    const v1, 0x35263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/report/m;->Hn(I)Lcom/tencent/mm/plugin/finder/event/base/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 2

    .prologue
    const v1, 0x35260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/m;->i(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/h;
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const v4, 0x3525f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/i;->i(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.event.base.SingleFeedFlowScrollEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 16
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/m;->syt:J

    .line 2009
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->syt:J

    .line 2027
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 3010
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->oBP:I

    .line 3028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 4011
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->oBQ:I

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 4026
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEa:Landroid/graphics/Rect;

    .line 20
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Rect;)Lcom/tencent/mm/plugin/finder/utils/t$b;

    move-result-object v2

    .line 4419
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/utils/t$b;->ujs:Ljava/util/LinkedList;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 5013
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->sED:Ljava/util/List;

    .line 5419
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/utils/t$b;->ujt:Ljava/util/LinkedList;

    .line 6014
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->sEE:Ljava/util/LinkedList;

    .line 6027
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 7025
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 24
    if-ne v1, v2, :cond_1

    .line 7028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 8027
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 24
    if-eq v1, v2, :cond_3

    .line 9027
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 27
    if-eq v1, v5, :cond_2

    .line 9028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 27
    if-ne v1, v5, :cond_4

    .line 10025
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 10027
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    move v2, v1

    .line 42
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v3, v2, p1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(IILandroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    .line 15012
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/j;->sEC:Ljava/util/List;

    .line 15030
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/m;->syt:J

    .line 16025
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 16027
    iput v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 17027
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 17028
    iput v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 11025
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 11027
    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 31
    if-ge v1, v2, :cond_5

    .line 12025
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 13027
    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 13028
    iget v3, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 36
    if-le v2, v3, :cond_6

    .line 14027
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    move v3, v1

    .line 37
    goto :goto_0

    .line 12027
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    goto :goto_1

    .line 14028
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    move v3, v1

    goto :goto_0
.end method

.method public final onInvisible()V
    .locals 3

    .prologue
    const v2, 0x35264

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/event/base/i;->onInvisible()V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/m;->syt:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

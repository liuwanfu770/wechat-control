.class public final Lcom/tencent/mm/plugin/finder/convert/j$u;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onCreateViewHolder$14",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "lastCenterFeedId",
        "",
        "getLastCenterFeedId",
        "()J",
        "setLastCenterFeedId",
        "(J)V",
        "isAsync",
        "",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "ev",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field private syt:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    .line 355
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->syt:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 7

    .prologue
    const v6, 0x33f2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    .line 359
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_1

    .line 360
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->syt:J

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1030
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 360
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 361
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExpectId()J

    move-result-wide v2

    move-object v0, p1

    .line 362
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 362
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 367
    :goto_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3030
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 367
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->syt:J

    .line 371
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 2

    .prologue
    const v1, 0x33f30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

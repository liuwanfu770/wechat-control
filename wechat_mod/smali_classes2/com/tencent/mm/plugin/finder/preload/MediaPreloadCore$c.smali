.class public final Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$Observer;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "dataList",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V",
        "asyncHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "dispatchPreload",
        "",
        "centerFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "eventType",
        "",
        "findMediaList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "feed",
        "isAsync",
        "",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "ev",
        "onRelease",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final ihb:Lcom/tencent/mm/sdk/platformtools/au;

.field final synthetic trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34eee

    const-string/jumbo v0, "dataList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    .line 183
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "FinderMediaPreloadCore"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->ihb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x34eec

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3033
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 202
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 4008
    iget v6, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 4214
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->c(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_8

    .line 4215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->getTotalSize()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_7

    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 4217
    new-instance v8, Lf/o;

    .line 4228
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4217
    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4215
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 4214
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 4229
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4229
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 4230
    :cond_4
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/feed/ad;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 6014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 4230
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_5

    .line 7014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4230
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 4231
    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 4215
    check-cast v0, Ljava/util/List;

    .line 4219
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->ihb:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;

    invoke-direct {v1, v0, p0, v5, v6}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;Lcom/tencent/mm/plugin/finder/storage/FeedData;I)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->a(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;Lcom/tencent/mm/plugin/finder/storage/FeedData;)V

    .line 4214
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 205
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 3

    .prologue
    const v2, 0x34eeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 189
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 189
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 189
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3008
    iget v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 189
    if-nez v0, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final onRelease()V
    .locals 5

    .prologue
    const v4, 0x34eed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;->onRelease()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->a(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->b(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;->hrz:Z

    .line 7159
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7160
    const-string/jumbo v3, "onClearAll"

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/util/LinkedList;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->l(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    .line 7169
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onClearAll] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

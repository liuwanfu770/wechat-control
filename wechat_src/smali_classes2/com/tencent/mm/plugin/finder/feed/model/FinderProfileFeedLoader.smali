.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0002\u0010\"\u0018\u00002\u00020\u0001:\u0004CDEFB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001508H\u0016J\u0006\u00109\u001a\u00020:J\u0008\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020 H\u0016J\u0008\u0010>\u001a\u00020\u0016H\u0016J\u0008\u0010?\u001a\u00020\u0016H\u0016J\u0016\u0010@\u001a\u00020\u00162\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010B\u001a\u00020\u0016H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R.\u0010\u0012\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u001a\u0010$\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "scene",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "username",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "cachedState",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;",
        "getCachedState",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;",
        "setCachedState",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;)V",
        "feedStickyListener",
        "com/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;",
        "fetchEndCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "handleStickyEvent",
        "Lcom/tencent/mm/autogen/events/FeedStickyEvent;",
        "getHandleStickyEvent",
        "setHandleStickyEvent",
        "isLoadingMore",
        "",
        "liveLifeListener",
        "com/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;",
        "needToFilterLiveData",
        "getNeedToFilterLiveData",
        "()Z",
        "setNeedToFilterLiveData",
        "(Z)V",
        "onFetchCallback",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
        "getOnFetchCallback",
        "setOnFetchCallback",
        "state",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;",
        "getState",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;",
        "setState",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;)V",
        "getUsername",
        "()Ljava/lang/String;",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getLastItem",
        "",
        "getPageName",
        "",
        "isObservePostEvent",
        "onAlive",
        "onDead",
        "onFetchDone",
        "response",
        "requestLoadMore",
        "CacheState",
        "ProfileDataFetcher",
        "ProfileResponse",
        "State",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private cachedState:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

.field private final feedStickyListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;

.field private fetchEndCallback:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private handleStickyEvent:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/g/a/hi;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadingMore:Z

.field private final liveLifeListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;

.field private needToFilterLiveData:Z

.field private onFetchCallback:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x344e3

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->username:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->INIT:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->state:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->INIT:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->cachedState:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->liveLifeListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->feedStickyListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;->INSTANCE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->handleStickyEvent:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x344db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x344dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCachedState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->cachedState:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    return-object v0
.end method

.method public final getFetchEndCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->fetchEndCallback:Lf/g/a/b;

    return-object v0
.end method

.method public final getHandleStickyEvent()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/g/a/hi;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->handleStickyEvent:Lf/g/a/b;

    return-object v0
.end method

.method public final getLastItem()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x2889c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 74
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return-wide v0

    .line 72
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_1
.end method

.method public final getNeedToFilterLiveData()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->needToFilterLiveData:Z

    return v0
.end method

.method public final getOnFetchCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->onFetchCallback:Lf/g/a/b;

    return-object v0
.end method

.method public final getPageName()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x344e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->state:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final onAlive()V
    .locals 2

    .prologue
    const v1, 0x344e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onAlive()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->feedStickyListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->liveLifeListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDead()V
    .locals 2

    .prologue
    const v1, 0x344e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onDead()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->feedStickyListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$feedStickyListener$1;->dead()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->liveLifeListener:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$liveLifeListener$1;->dead()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2889e

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->onFetchCallback:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->isLoadingMore:Z

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->WITH_CACHED:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->cachedState:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->NO_CACHE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    goto :goto_1
.end method

.method public final requestLoadMore()V
    .locals 3

    .prologue
    const v2, 0x2889d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->isLoadingMore:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isLoadingMore return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->isLoadingMore:Z

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestLoadMore()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCachedState(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;)V
    .locals 2

    .prologue
    const v1, 0x344de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->cachedState:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFetchEndCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->fetchEndCallback:Lf/g/a/b;

    return-void
.end method

.method public final setHandleStickyEvent(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/g/a/hi;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x344df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->handleStickyEvent:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNeedToFilterLiveData(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->needToFilterLiveData:Z

    return-void
.end method

.method public final setOnFetchCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->onFetchCallback:Lf/g/a/b;

    return-void
.end method

.method public final setState(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;)V
    .locals 2

    .prologue
    const v1, 0x344dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->state:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

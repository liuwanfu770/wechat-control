.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004DEFGB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\rH\u0016J\u0016\u00103\u001a\u00020\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u00105\u001a\u00020\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014J\u0010\u00106\u001a\u00020\r2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0017H\u0016J\u0014\u0010:\u001a\u00020\r2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<J\u0014\u0010=\u001a\u00020>2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030@H\u0002J\u0018\u0010A\u001a\u00020\r2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010+R.\u0010\t\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006H"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "scene",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "firstLoad",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "extraDataOp",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "",
        "getExtraDataOp",
        "()Lkotlin/jvm/functions/Function1;",
        "setExtraDataOp",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getFirstLoad",
        "()I",
        "setFirstLoad",
        "(I)V",
        "postFeedFlag",
        "",
        "getPostFeedFlag",
        "()Z",
        "setPostFeedFlag",
        "(Z)V",
        "value",
        "Landroid/support/v7/widget/RecyclerView;",
        "recyclerView",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "getScene",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "streamFetcher",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher;",
        "getStreamFetcher",
        "()Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher;",
        "bufferSize",
        "colletExtraPageName",
        "",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getPageName",
        "isObservePostEvent",
        "onDead",
        "onFetchDone",
        "response",
        "onFetchInsertedDone",
        "onPostStart",
        "localId",
        "",
        "isFromSns",
        "preloadMoreToBuffer",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "printVisibleFeeds",
        "",
        "hasVisibleFeeds",
        "Landroid/util/LongSparseArray;",
        "requestRefresh",
        "unreadList",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "TimelineDataFetcher",
        "TimelineInsertRequest",
        "TimelineRequest",
        "TimelineResponse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public gqf:Landroid/support/v7/widget/RecyclerView;

.field private final sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public final sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field public sQh:Z

.field public sQi:Lf/g/a/b;
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

.field public sQj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;ILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 3

    .prologue
    const v2, 0x3451a

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    .line 8006
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->value:I

    .line 63
    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;-><init>(ILcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Landroid/util/LongSparseArray;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x3451b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8476
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 8477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8479
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ss.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final colletExtraPageName()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x34519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 4
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
    const v3, 0x3450f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/feed/model/internal/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x34511

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;-><init>(ILjava/util/List;)V

    .line 1518
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 124
    if-eqz v0, :cond_1

    .line 2516
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[requestRefresh] pullType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4516
    iget v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  hasPrefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4517
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQs:Z

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " needToRefreshForPrefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4518
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 130
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->request(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 135
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 3516
    iput v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    goto :goto_0
.end method

.method public final getPageName()I
    .locals 3

    .prologue
    const v2, 0x34518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    .line 7006
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->value:I

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v0

    .line 507
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Im(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isObservePostEvent()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x34513

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRe:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDead()V
    .locals 2

    .prologue
    const v1, 0x34517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onDead()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 6057
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->ssD:Lcom/tencent/mm/vending/e/c;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 503
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 2
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
    const v1, 0x34510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$f;->sQy:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$f;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFetchInsertedDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 5
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
    const v4, 0x34516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getRequest()Ljava/lang/Object;

    move-result-object v1

    .line 484
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 485
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 4528
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQr:Z

    .line 485
    if-nez v0, :cond_0

    .line 486
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchInsertedDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onFetchInsertedDone] isPrefetch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 5528
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQr:Z

    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostStart(J)V
    .locals 3

    .prologue
    const v2, 0x34515

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onPostStart(J)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQh:Z

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPostStart postFeedFlag true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostStart(JZ)V
    .locals 3

    .prologue
    const v1, 0x34514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onPostStart(JZ)V

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQh:Z

    .line 463
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

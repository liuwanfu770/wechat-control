.class public Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0003WXYB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020&0OH\u0016J\u0008\u0010P\u001a\u00020\u000bH\u0016J\u0016\u0010Q\u001a\u00020\'2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0016\u0010S\u001a\u00020\'2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0014J\u0016\u0010U\u001a\u00020\'2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0014J\u0016\u0010V\u001a\u00020\'2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0014R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R.\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0004\u0012\u00020\'\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R.\u00106\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0004\u0012\u00020\'\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001eR.\u0010>\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0004\u0012\u00020\'\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010:\u00a8\u0006Z"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "feedId",
        "",
        "nonceId",
        "",
        "tabType",
        "",
        "category",
        "relatedListScene",
        "hasMoreAfterInit",
        "",
        "sessionBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "get_column_feed_info",
        "Lcom/tencent/mm/protocal/protobuf/GetColumnFeedInfo;",
        "cardBuffer",
        "stats",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "loadScene",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protocal/protobuf/GetColumnFeedInfo;Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protocal/protobuf/Stats;ILcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "getCardBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setCardBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getFeedId",
        "()J",
        "fetchEndCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getGet_column_feed_info",
        "()Lcom/tencent/mm/protocal/protobuf/GetColumnFeedInfo;",
        "setGet_column_feed_info",
        "(Lcom/tencent/mm/protocal/protobuf/GetColumnFeedInfo;)V",
        "getHasMoreAfterInit",
        "()Z",
        "setHasMoreAfterInit",
        "(Z)V",
        "isLoading",
        "setLoading",
        "loadMoreCallback",
        "getLoadMoreCallback",
        "setLoadMoreCallback",
        "getLoadScene",
        "()I",
        "setLoadScene",
        "(I)V",
        "getNonceId",
        "refreshCallback",
        "getRefreshCallback",
        "setRefreshCallback",
        "getRelatedListScene",
        "setRelatedListScene",
        "getRequest",
        "()Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;",
        "setRequest",
        "(Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;)V",
        "getSessionBuffer",
        "setSessionBuffer",
        "getStats",
        "()Lcom/tencent/mm/protocal/protobuf/Stats;",
        "setStats",
        "(Lcom/tencent/mm/protocal/protobuf/Stats;)V",
        "getTabType",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "isObservePostEvent",
        "onFetchDone",
        "response",
        "onFetchInitDone",
        "initResponse",
        "onFetchLoadMoreDone",
        "onFetchRefreshDone",
        "FeedRelDataFetcher",
        "FinderFeedRelResponse",
        "FinderStreamCardDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field final dkW:I

.field final feedId:J

.field public fetchEndCallback:Lf/g/a/b;
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

.field final gLc:Ljava/lang/String;

.field isLoading:Z

.field public sPq:Lf/g/a/b;
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

.field public sPr:Lf/g/a/b;
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

.field public sPs:Z

.field sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

.field sPu:Lcom/tencent/mm/bv/b;

.field sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

.field sPw:I

.field public srZ:Lcom/tencent/mm/protocal/protobuf/arv;

.field public ssa:I

.field private stT:Lcom/tencent/mm/bv/b;


# direct methods
.method private constructor <init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3446b    # 3.0005E-40f

    const-string/jumbo v0, "nonceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p12}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->feedId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->gLc:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->dkW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->category:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->ssa:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPs:Z

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->stT:Lcom/tencent/mm/bv/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPu:Lcom/tencent/mm/bv/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    iput p11, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPw:I

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 17

    .prologue
    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_9

    .line 25
    const-wide/16 v4, 0x0

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_8

    .line 26
    const-string/jumbo v6, ""

    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_7

    .line 27
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_6

    .line 28
    const-string/jumbo v8, ""

    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_5

    .line 29
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_4

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_5
    move/from16 v0, p13

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    .line 32
    const/4 v11, 0x0

    :goto_6
    move/from16 v0, p13

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_2

    .line 33
    const/4 v12, 0x0

    :goto_7
    move/from16 v0, p13

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    .line 34
    const/4 v13, 0x0

    :goto_8
    move/from16 v0, p13

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_0

    .line 35
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    .line 36
    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;-><init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;)V

    const v2, 0x3446c    # 3.00052E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v2, 0x3446c    # 3.00052E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move/from16 v14, p11

    goto :goto_9

    :cond_1
    move-object/from16 v13, p10

    goto :goto_8

    :cond_2
    move-object/from16 v12, p9

    goto :goto_7

    :cond_3
    move-object/from16 v11, p8

    goto :goto_6

    :cond_4
    move/from16 v10, p7

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    goto :goto_3

    :cond_7
    move/from16 v7, p4

    goto :goto_2

    :cond_8
    move-object/from16 v6, p3

    goto :goto_1

    :cond_9
    move-wide/from16 v4, p1

    goto :goto_0
.end method


# virtual methods
.method public createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
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
    const v1, 0x34466    # 3.00043E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isObservePostEvent()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const v1, 0x34467    # 3.00045E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onFetchInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const v1, 0x34468    # 3.00046E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "initResponse"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onFetchLoadMoreDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const v1, 0x3446a    # 3.00049E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchLoadMoreDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPr:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onFetchRefreshDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const v1, 0x34469    # 3.00047E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchRefreshDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPq:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

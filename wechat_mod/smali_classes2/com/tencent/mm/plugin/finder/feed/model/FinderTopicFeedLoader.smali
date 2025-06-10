.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0006[\\]^_`B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010G\u001a\u00020\u0013H\u0002J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0LH\u0016J\u0012\u0010M\u001a\u0004\u0018\u00010$2\u0008\u0010N\u001a\u0004\u0018\u00010\u0005J\u0008\u0010O\u001a\u00020\u001eH\u0016J\u0016\u0010P\u001a\u00020\u00132\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020J0RH\u0016J\u0016\u0010S\u001a\u00020\u00132\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020J0RH\u0016J\u0008\u0010T\u001a\u00020\u0013H\u0016J\u001c\u0010T\u001a\u00020\u00132\u0008\u0008\u0002\u0010U\u001a\u00020\u00032\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010VJ\u0008\u0010W\u001a\u00020\u0013H\u0016J&\u0010W\u001a\u00020\u00132\u0008\u0008\u0002\u0010U\u001a\u00020\u00032\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010V2\u0008\u0008\u0002\u0010X\u001a\u00020\u0003J\u001a\u0010Y\u001a\u00020\u00132\u0008\u0010N\u001a\u0004\u0018\u00010\u00052\u0008\u0010Z\u001a\u0004\u0018\u00010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001c\u0010+\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001a\"\u0004\u0008F\u0010\u001c\u00a8\u0006a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "type",
        "",
        "topic",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "curRequest",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicRequest;",
        "getCurRequest",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicRequest;",
        "setCurRequest",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicRequest;)V",
        "dataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicDataFetcher;",
        "extraUITask",
        "Lkotlin/Function0;",
        "",
        "getExtraUITask",
        "()Lkotlin/jvm/functions/Function0;",
        "setExtraUITask",
        "(Lkotlin/jvm/functions/Function0;)V",
        "followId",
        "getFollowId",
        "()Ljava/lang/String;",
        "setFollowId",
        "(Ljava/lang/String;)V",
        "hasAddFollowFeed",
        "",
        "getHasAddFollowFeed",
        "()Z",
        "setHasAddFollowFeed",
        "(Z)V",
        "hotTopicBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getHotTopicBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setHotTopicBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "isLoadingMore",
        "setLoadingMore",
        "lattBufferOfTag",
        "getLattBufferOfTag",
        "setLattBufferOfTag",
        "poiLocation",
        "Lcom/tencent/mm/protocal/protobuf/FinderLocation;",
        "getPoiLocation",
        "()Lcom/tencent/mm/protocal/protobuf/FinderLocation;",
        "setPoiLocation",
        "(Lcom/tencent/mm/protocal/protobuf/FinderLocation;)V",
        "refObjectId",
        "",
        "getRefObjectId",
        "()Ljava/lang/Long;",
        "setRefObjectId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "sectionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderSectionInfo;",
        "getSectionInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderSectionInfo;",
        "setSectionInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderSectionInfo;)V",
        "getTopic",
        "getType",
        "()I",
        "userName",
        "getUserName",
        "setUserName",
        "convertBaseFinderFeedToNews",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getLastBuff",
        "tag",
        "isObservePostEvent",
        "onFetchDone",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "onSaveLastBuffer",
        "requestLoadMore",
        "tabType",
        "Lcom/tencent/mm/protocal/protobuf/RelatedTopic;",
        "requestRefresh",
        "pullType",
        "saveLastBuff",
        "buff",
        "NewsFollowTopicResponse",
        "TopicDataFetcher",
        "TopicLoadMoreRequest",
        "TopicRefreshRequest",
        "TopicRequest",
        "TopicResponse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dqW:Ljava/lang/String;

.field isLoadingMore:Z

.field public sOq:Ljava/lang/String;

.field public volatile sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

.field private sQB:Lcom/tencent/mm/bv/b;

.field private sQC:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;

.field public sQD:Lcom/tencent/mm/protocal/protobuf/atr;

.field public sQE:Ljava/lang/Long;

.field public sQF:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public suf:Lcom/tencent/mm/protocal/protobuf/aws;

.field final type:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x34534

    const-string/jumbo v0, "topic"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->type:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->dqW:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQC:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->userName:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sOq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;I)V
    .locals 3

    .prologue
    const v2, 0x3452f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->a(ILcom/tencent/mm/protocal/protobuf/ddb;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V
    .locals 2

    .prologue
    const v1, 0x3452d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQB:Lcom/tencent/mm/bv/b;

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;I)V
    .locals 2

    .prologue
    const v1, 0x34531

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->a(ILcom/tencent/mm/protocal/protobuf/ddb;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/ddb;)V
    .locals 12

    .prologue
    const v0, 0x34530

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->isLoadingMore:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "already load more,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const v0, 0x34530

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->isLoadingMore:Z

    .line 79
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->aob(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v6

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->dqW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sOq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQE:Ljava/lang/Long;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->userName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v11

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;Ljava/lang/Long;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/aws;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/ddb;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;->cLP()V

    .line 82
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->request$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;ILjava/lang/Object;)V

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    .line 85
    const v0, 0x34530

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/protocal/protobuf/ddb;I)V
    .locals 12

    .prologue
    const v0, 0x3452e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestRefresh tag: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->dqW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sOq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQE:Ljava/lang/Long;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->userName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v11

    move v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;Ljava/lang/Long;Lcom/tencent/mm/protocal/protobuf/aws;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/ddb;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;->cLP()V

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->request$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;ILjava/lang/Object;)V

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    .line 71
    const v0, 0x3452e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aob(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .locals 2

    .prologue
    const v1, 0x3452b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQB:Lcom/tencent/mm/bv/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 1
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
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQC:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

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
    const v1, 0x34533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 3

    .prologue
    const v2, 0x3452c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->isObservePostEvent()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 9
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v8, 0x288b2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onFetchDone %d feeds"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementCount "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", totalCount "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    .line 1193
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNY:J

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", lastBuffer "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", resp buffer "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicRefreshRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 92
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 96
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 96
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    .line 99
    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    .line 3305
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;->sOE:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 99
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    .line 104
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-nez v0, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicRefreshRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicLoadMoreRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;

    .line 3345
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$b;->sOE:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 101
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto :goto_8

    .line 105
    :cond_c
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    .line 4305
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;->pullType:I

    .line 105
    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicRefreshRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    .line 5305
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;->pullType:I

    .line 106
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    .line 117
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resp tag: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    .line 6196
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->tag:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    if-eqz v0, :cond_15

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQA:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicRefreshRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_e
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    goto :goto_9

    .line 112
    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->isLoadingMore:Z

    goto :goto_9

    .line 119
    :cond_10
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;

    .line 6305
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$c;->sOE:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 119
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v3

    :goto_a
    if-nez v0, :cond_16

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    .line 7196
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->tag:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    .line 8196
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->tag:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,not match current tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_b
    return-void

    :cond_13
    move v0, v2

    .line 120
    goto :goto_a

    .line 125
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQF:Lf/g/a/a;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 133
    :cond_15
    :goto_c
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_b

    .line 128
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQF:Lf/g/a/a;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_c
.end method

.method public final onSaveLastBuffer(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const v1, 0x34532

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestLoadMore()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final requestRefresh()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

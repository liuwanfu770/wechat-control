.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003?@ABY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a08H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:H\u0016J\u0006\u0010;\u001a\u00020\u0003J\u0008\u0010<\u001a\u00020\nH\u0016J\u0016\u0010=\u001a\u00020\u001b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0017\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010 \u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010,R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010,R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u001a\u00104\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010&\u00a8\u0006B"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "feedId",
        "",
        "encryptedFeedId",
        "",
        "nonceId",
        "tabType",
        "",
        "isFromAd",
        "",
        "shareScene",
        "sessionId",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isPostingScene",
        "(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;Z)V",
        "getEncryptedFeedId",
        "()Ljava/lang/String;",
        "getFeedId",
        "()J",
        "setFeedId",
        "(J)V",
        "fetchCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "",
        "getFetchCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fetchEndCallback",
        "getFetchEndCallback",
        "setFetchEndCallback",
        "finderUserName",
        "getFinderUserName",
        "setFinderUserName",
        "(Ljava/lang/String;)V",
        "fromUserName",
        "getFromUserName",
        "setFromUserName",
        "hasRefreshFinish",
        "getHasRefreshFinish",
        "()Z",
        "setHasRefreshFinish",
        "(Z)V",
        "getNonceId",
        "getSessionId",
        "getShareScene",
        "()I",
        "getTabType",
        "toUserName",
        "getToUserName",
        "setToUserName",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getLastItem",
        "isObservePostEvent",
        "onFetchDone",
        "response",
        "FeedShareRelDataFetcher",
        "FinderShareRelativeListResponse",
        "UserPageDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public dhH:Ljava/lang/String;

.field final dkW:I

.field public dwD:Ljava/lang/String;

.field public feedId:J

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

.field final sJv:Z

.field private sPA:Z

.field private final sPB:Z

.field public sPl:Ljava/lang/String;

.field public sPz:Lf/g/a/b;
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

.field final sessionId:Ljava/lang/String;

.field final shareScene:I

.field final sty:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;Z)V
    .locals 3

    .prologue
    const v1, 0x3447c    # 3.00074E-40f

    const-string/jumbo v0, "encryptedFeedId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p9}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sty:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->gLc:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dkW:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPB:Z

    iput p7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->shareScene:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sessionId:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sJv:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPl:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dwD:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dhH:Ljava/lang/String;

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
    const v1, 0x34479    # 3.0007E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPB:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    const v1, 0x3447a    # 3.00071E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
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
    const/4 v3, 0x2

    const v2, 0x3447b    # 3.00073E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPA:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPA:Z

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadmore before refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPz:Lf/g/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    .line 71
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

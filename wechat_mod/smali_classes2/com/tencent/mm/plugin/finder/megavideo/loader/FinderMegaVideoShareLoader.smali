.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;
.super Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$a;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000389:BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020103H\u0016J\u0016\u00104\u001a\u00020#2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020106H\u0016J\u0008\u00107\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R0\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020#\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0012\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "feedId",
        "",
        "nonceId",
        "",
        "fromUsername",
        "toUserName",
        "sessionId",
        "sessionBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "getFeedId",
        "()J",
        "firstUserName",
        "getFirstUserName",
        "()Ljava/lang/String;",
        "setFirstUserName",
        "(Ljava/lang/String;)V",
        "getFromUsername",
        "needGetDetail",
        "",
        "getNeedGetDetail",
        "()Z",
        "setNeedGetDetail",
        "(Z)V",
        "getNonceId",
        "getSessionBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "getSessionId",
        "showErrUi",
        "Lkotlin/Function2;",
        "",
        "",
        "getShowErrUi",
        "()Lkotlin/jvm/functions/Function2;",
        "setShowErrUi",
        "(Lkotlin/jvm/functions/Function2;)V",
        "successNext",
        "Lkotlin/Function0;",
        "getSuccessNext",
        "()Lkotlin/jvm/functions/Function0;",
        "setSuccessNext",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getToUserName",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "onFetchDone",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "requestRefresh",
        "MegaVideoGetDetailResponse",
        "MegaVideoListResponse",
        "RelatedMegaVideoDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final cJr:Ljava/lang/String;

.field private final dhH:Ljava/lang/String;

.field final feedId:J

.field final gLc:Ljava/lang/String;

.field public sJs:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final stT:Lcom/tencent/mm/bv/b;

.field public tnh:Ljava/lang/String;

.field tni:Z

.field public tnl:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const v0, 0x34d36

    .line 27
    const-string/jumbo v7, ""

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 3

    .prologue
    const v1, 0x34d35

    const-string/jumbo v0, "nonceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromUsername"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toUserName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p7}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->feedId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->gLc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->cJr:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->dhH:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->stT:Lcom/tencent/mm/bv/b;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnh:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tni:Z

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
    const v1, 0x34d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;)V

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
    const v1, 0x34d32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 3
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
    const/4 v1, 0x0

    const v2, 0x34d33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 76
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnh:Ljava/lang/String;

    .line 84
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return-void

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 1024
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 87
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final requestRefresh()V
    .locals 1

    .prologue
    const v0, 0x34d34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->requestLoadMore()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

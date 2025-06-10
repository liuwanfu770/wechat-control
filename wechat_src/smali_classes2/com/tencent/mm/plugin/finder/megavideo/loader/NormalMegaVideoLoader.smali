.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;
.super Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$a;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$b;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003123B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0016J\u0016\u0010.\u001a\u00020\u001d2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+00H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001d\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "firstFeedId",
        "",
        "getFirstFeedId",
        "()J",
        "setFirstFeedId",
        "(J)V",
        "firstNonceId",
        "",
        "getFirstNonceId",
        "()Ljava/lang/String;",
        "setFirstNonceId",
        "(Ljava/lang/String;)V",
        "firstUserName",
        "getFirstUserName",
        "setFirstUserName",
        "needGetDetail",
        "",
        "getNeedGetDetail",
        "()Z",
        "setNeedGetDetail",
        "(Z)V",
        "showErrUi",
        "Lkotlin/Function2;",
        "",
        "",
        "getShowErrUi",
        "()Lkotlin/jvm/functions/Function2;",
        "setShowErrUi",
        "(Lkotlin/jvm/functions/Function2;)V",
        "successNext",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "getSuccessNext",
        "()Lkotlin/jvm/functions/Function1;",
        "setSuccessNext",
        "(Lkotlin/jvm/functions/Function1;)V",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "onFetchDone",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "MegaVideoGetDetailResponse",
        "MegaVideoListResponse",
        "NormalMegaVideoDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tnA:J

.field public tnB:Ljava/lang/String;

.field private tnh:Ljava/lang/String;

.field public tni:Z


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnh:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnB:Ljava/lang/String;

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
    const v1, 0x34d3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;)V

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
    const v1, 0x34d40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$d;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
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
    const/4 v1, 0x0

    const v4, 0x34d41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader$b;

    if-eqz v0, :cond_7

    .line 65
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

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1023
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 66
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnh:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnA:J

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 68
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->IVK:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnB:Ljava/lang/String;

    .line 70
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-void

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 2024
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 74
    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

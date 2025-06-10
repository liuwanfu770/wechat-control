.class public abstract Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher",
        "<TT;>;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001XB\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u0002022\u0006\u00103\u001a\u000204J\u0014\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009J\u0014\u0010:\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009J\u0014\u0010;\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009J\u0008\u0010<\u001a\u000202H\u0016J\u0008\u0010=\u001a\u000202H\u0016J\u0016\u0010>\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0016J\u0016\u0010?\u001a\u0002022\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0014J\u0016\u0010A\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0014J\u0016\u0010B\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0014J\u0016\u0010C\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0014J\u0016\u0010D\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0016J\"\u0010E\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004J\u0010\u0010H\u001a\u0002022\u0008\u0008\u0002\u0010I\u001a\u000207J\u0010\u0010J\u001a\u0002022\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010K\u001a\u000202H\u0016J\u001a\u0010L\u001a\u0002022\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J\u0008\u0010M\u001a\u000202H\u0016J\"\u0010N\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010O\u001a\u00020\u001f2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QJ:\u0010R\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010O\u001a\u00020\u001f2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QJ\u0014\u0010V\u001a\u0002022\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000)R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006Y"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "backCache",
        "Lcom/tencent/mm/plugin/finder/feed/model/LoaderCache;",
        "getBackCache",
        "()Lcom/tencent/mm/plugin/finder/feed/model/LoaderCache;",
        "cache",
        "getCache",
        "value",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "setContextObj",
        "dataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "getDataFetch",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "dataFetch$delegate",
        "Lkotlin/Lazy;",
        "initDone",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "getInitDone",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "setInitDone",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;)V",
        "initPos",
        "",
        "getInitPos",
        "()I",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "lastBuffer",
        "getLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLastBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "preload",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IPreload;",
        "store",
        "Lcom/tencent/mm/plugin/finder/feed/model/LoaderStateStore;",
        "getStore",
        "()Lcom/tencent/mm/plugin/finder/feed/model/LoaderStateStore;",
        "createDataFetch",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "initBackCache",
        "",
        "intent",
        "Landroid/content/Intent;",
        "initFromCache",
        "isInitOperation",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "isInsertOperation",
        "isRefreshOperation",
        "onAlive",
        "onDead",
        "onFetchDone",
        "onFetchInitDone",
        "initResponse",
        "onFetchInsertedDone",
        "onFetchLoadMoreDone",
        "onFetchRefreshDone",
        "onSaveLastBuffer",
        "request",
        "",
        "callback",
        "requestInit",
        "isSyncLoad",
        "requestInsert",
        "requestLoadMore",
        "requestPreload",
        "requestRefresh",
        "saveCache",
        "position",
        "customData",
        "Lcom/tencent/mm/plugin/finder/feed/model/CacheCustom;",
        "saveCacheToIntent",
        "feedList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "setPreload",
        "preloader",
        "DefaultDataMerger",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dataFetch$delegate:Lf/f;

.field private initDone:Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

.field private preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/tencent/mm/plugin/finder/feed/model/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;ILf/g/b/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 6050
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->dataFetch$delegate:Lf/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;ILf/g/b/j;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method

.method public static final synthetic access$getDataFetch$p(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPreload$p(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/internal/j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    return-object v0
.end method

.method public static final synthetic access$setPreload$p(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/j;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    return-void
.end method

.method private final getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->dataFetch$delegate:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    return-object v0
.end method

.method public static synthetic request$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 160
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->request(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    return-void
.end method

.method public static synthetic requestInit$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;ZILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: requestInit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 187
    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestInit(Z)V

    return-void
.end method

.method public static synthetic requestPreload$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: requestPreload"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 198
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    return-void
.end method

.method public static synthetic saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: saveCache"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 79
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache(Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;)V

    return-void
.end method

.method public static synthetic saveCacheToIntent$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V
    .locals 6

    .prologue
    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: saveCacheToIntent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 88
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCacheToIntent(Landroid/content/Intent;Ljava/util/List;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/feed/model/a;)V

    return-void

    :cond_1
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public abstract createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
            "<TT;>;"
        }
    .end annotation
.end method

.method public createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    return-object v0
.end method

.method public final getBackCache()Lcom/tencent/mm/plugin/finder/feed/model/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 5053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQO:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 69
    return-object v0
.end method

.method public final getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 5052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQN:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 63
    return-object v0
.end method

.method public final getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 48
    return-object v0
.end method

.method public final getInitDone()Lcom/tencent/mm/plugin/finder/feed/model/internal/h;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->initDone:Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    return-object v0
.end method

.method public final getInitPos()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQN:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 60
    if-eqz v0, :cond_0

    .line 4080
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->position:I

    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getLastBuffer()Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 54
    return-object v0
.end method

.method protected final getStore()Lcom/tencent/mm/plugin/finder/feed/model/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    return-object v0
.end method

.method public final initBackCache(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    const-string/jumbo v1, "intent"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQS:Lcom/tencent/mm/plugin/finder/feed/model/h$a;

    .line 6015
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/feed/model/h$a;->ak(Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    .line 5065
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQO:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 77
    return-void
.end method

.method public final initFromCache(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/h;->a(Lcom/tencent/mm/plugin/finder/feed/model/h;Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public final isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/16 v0, 0x3e8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInsertOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRefreshOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-string/jumbo v1, "response"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAlive()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAlive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 102
    return-void
.end method

.method public onDead()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 107
    return-void
.end method

.method public onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onSaveLastBuffer(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 148
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->isRefreshOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->isInsertOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeInsert(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V

    goto :goto_0
.end method

.method protected onFetchInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initResponse"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->initDone:Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;->call(I)V

    .line 152
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFetchInsertedDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method protected onFetchLoadMoreDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected onFetchRefreshDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onSaveLastBuffer(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 97
    return-void
.end method

.method public final request(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p2, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;->D(Lf/g/a/b;)V

    .line 185
    :goto_0
    return-void

    .line 170
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;->D(Lf/g/a/b;)V

    goto :goto_0

    .line 181
    :cond_2
    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    goto :goto_0
.end method

.method public final requestInit(Z)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$i;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lf/g/a/a;

    .line 6025
    invoke-static {v0}, Lf/c/a;->Y(Lf/g/a/a;)Ljava/lang/Thread;

    goto :goto_0
.end method

.method public requestInsert(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestInsert "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->request$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;ILjava/lang/Object;)V

    .line 240
    return-void
.end method

.method public requestLoadMore()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestLoadMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$j;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;->D(Lf/g/a/b;)V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    goto :goto_0
.end method

.method public requestPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$k;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;->E(Lf/g/a/a;)V

    .line 207
    :cond_0
    return-void
.end method

.method public requestRefresh()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$l;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;->D(Lf/g/a/b;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    goto :goto_0
.end method

.method public final saveCache(Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/f;-><init>(Ljava/util/ArrayList;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/feed/model/a;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/h;->a(Lcom/tencent/mm/plugin/finder/feed/model/f;Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public final saveCacheToIntent(Landroid/content/Intent;Ljava/util/List;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/feed/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lcom/tencent/mm/bv/b;",
            "I",
            "Lcom/tencent/mm/plugin/finder/feed/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/f;

    invoke-direct {v1, v0, p3, p4, p5}, Lcom/tencent/mm/plugin/finder/feed/model/f;-><init>(Ljava/util/ArrayList;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/plugin/finder/feed/model/a;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/model/h;->a(Lcom/tencent/mm/plugin/finder/feed/model/f;Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public final setContextObj(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 2050
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 51
    return-void
.end method

.method public final setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->initDone:Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    return-void
.end method

.method public final setLastBuffer(Lcom/tencent/mm/bv/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->store:Lcom/tencent/mm/plugin/finder/feed/model/h;

    .line 4049
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 57
    return-void
.end method

.method public final setPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "preloader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->preload:Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    .line 255
    return-void
.end method

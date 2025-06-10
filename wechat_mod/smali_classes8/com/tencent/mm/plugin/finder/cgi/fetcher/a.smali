.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u0010J1\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00162!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u0010J1\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00182!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u0010J=\u0010\u0019\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\'\u0010\u000f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r0\u0010J=\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\'\u0010\u000f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r0\u0010J=\u0010\u001e\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\'\u0010\u000f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r0\u0010R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderContactFetcher;",
        "",
        "()V",
        "fetchingSet",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "strangerContactStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMsgStrangerContactStorage;",
        "getStrangerContactStorage",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderMsgStrangerContactStorage;",
        "strangerContactStorage$delegate",
        "Lkotlin/Lazy;",
        "fetchContact",
        "",
        "req",
        "call",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "fetchContact2",
        "Lcom/tencent/mm/protocal/protobuf/FinderContactMsgInfo;",
        "fetchContact3",
        "Lcom/tencent/mm/protocal/protobuf/FinderContactCommentInfo;",
        "fetchContactList",
        "reqList",
        "",
        "resultList",
        "fetchContactList2",
        "fetchContactList3",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final svm:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$a;


# instance fields
.field public final svk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final svl:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33e6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svm:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33e69

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$h;->svq:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$h;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svl:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Lcom/tencent/mm/plugin/finder/storage/v;
    .locals 2

    .prologue
    const v1, 0x33e6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svl:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/v;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aop;Lf/g/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/aop;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/i/a/ab;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x33e68

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v3, :cond_2

    const-string/jumbo v1, ""

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$c;

    invoke-direct {v0, p0, v3, p2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$c;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "reqList"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "call"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1104
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/w;->ssW:Lcom/tencent/mm/plugin/finder/cgi/w$a;

    const-string/jumbo v1, "usernameList"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    new-instance v5, Lcom/tencent/mm/plugin/finder/cgi/w;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/cgi/w;-><init>()V

    .line 2046
    new-instance v6, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v6}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2047
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aqk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aqk;-><init>()V

    .line 2048
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/aqk;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 2050
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/aqk;->INV:I

    .line 2051
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/aqk;->ILp:Ljava/lang/String;

    .line 2052
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/aqk;->INW:Ljava/util/LinkedList;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    .line 2054
    check-cast v1, Lcom/tencent/mm/bv/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2055
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aql;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aql;-><init>()V

    .line 2056
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/aql;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2057
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/aql;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v3

    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2058
    check-cast v1, Lcom/tencent/mm/bv/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2059
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/findergetcontactlist"

    invoke-virtual {v6, v1}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2060
    const/16 v1, 0xf71

    invoke-virtual {v6, v1}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2061
    invoke-virtual {v6}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2062
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/finder/cgi/w;->c(Lcom/tencent/mm/aj/d;)V

    .line 1104
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/cgi/w;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/util/LinkedList;Ljava/util/List;Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-void

    .line 166
    :cond_1
    const-string/jumbo v0, "Finder.ContactFetcher"

    const-string/jumbo v1, "fetchContact2[req] is loading. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/i/a/ab;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x33e66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/w;->ssW:Lcom/tencent/mm/plugin/finder/cgi/w$a;

    const-string/jumbo v0, "usernameList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/w;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/cgi/w;-><init>()V

    .line 1022
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1023
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aqk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aqk;-><init>()V

    .line 1024
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aqk;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 1025
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aqk;->INU:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1026
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aqk;->INV:I

    move-object v0, v1

    .line 1027
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1029
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aql;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aql;-><init>()V

    .line 1030
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aql;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aql;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1032
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1033
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetcontactlist"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1034
    const/16 v0, 0xf71

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1035
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/cgi/w;->c(Lcom/tencent/mm/aj/d;)V

    .line 1037
    const-string/jumbo v0, "Finder.CgiGetFinderContact"

    const-string/jumbo v1, "[CgiGetFinderContact] username="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/cgi/w;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/util/LinkedList;Ljava/util/List;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/i/a/ab;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->svk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$b;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->b(Ljava/util/List;Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "Finder.ContactFetcher"

    const-string/jumbo v1, "fetchContact[req] is loading. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

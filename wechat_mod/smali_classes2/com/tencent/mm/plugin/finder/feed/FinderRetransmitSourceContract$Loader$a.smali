.class public final Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$RetransmitSourceData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;)V",
        "dealOnSceneEnd",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aj/q;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x342ef

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bk;

    .line 86
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 87
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bk;->cHX()Lcom/tencent/mm/protocal/protobuf/avn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/avn;->continueFlag:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 7031
    :goto_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bk;->stY:Ljava/util/List;

    .line 91
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 92
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v3

    .line 89
    goto :goto_0

    .line 123
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 95
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    .line 8025
    iget-wide v8, p4, Lcom/tencent/mm/plugin/finder/cgi/bk;->refObjectId:J

    .line 95
    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 97
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const v3, 0x7f101055

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.getString(R.string.finder_deleted_tip2)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "<set-?>"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9018
    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->headerWording:Ljava/lang/String;

    .line 106
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;-><init>(IILjava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;->setIncrementList(Ljava/util/List;)V

    .line 9025
    iget v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bk;->pullType:I

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;->setPullType(I)V

    .line 109
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bk;->cHX()Lcom/tencent/mm/protocal/protobuf/avn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/avn;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$b;->setHasMore(Z)V

    .line 111
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 101
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const v3, 0x7f101056

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.getString(R.string.finder_deleted_tip3)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "<set-?>"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9019
    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->footerWording:Ljava/lang/String;

    goto :goto_2
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 8

    .prologue
    const v7, 0x342ee

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 4065
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->stZ:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 5065
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->refObjectId:J

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 6065
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->refObjectNonceId:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bk;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/bv/b;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 8

    .prologue
    const v7, 0x342ed

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 1065
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->stZ:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 2065
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->refObjectId:J

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 3065
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->refObjectNonceId:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader$a;->sLp:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bk;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/bv/b;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdIds()Ljava/util/List;
    .locals 2
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
    const v1, 0x342ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/16 v0, 0xdfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

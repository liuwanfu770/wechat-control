.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileDataFetcher"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0016J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
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
        "fetch",
        "",
        "netscene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderUserPage;",
        "getCmdIds",
        "",
        "mergeLocalData",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "nowList",
        "username",
        "start",
        "end",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method

.method private final mergeLocalData(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v8, 0x344ca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 267
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 268
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, p1

    .line 295
    :goto_1
    return-object v2

    :cond_1
    move v0, v3

    .line 267
    goto :goto_0

    .line 9071
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->access$getDEBUG$cp()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "nowList"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mergeLocalData start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->ac(Ljava/lang/String;II)Ljava/util/LinkedList;

    move-result-object v1

    move-object v0, p1

    .line 276
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher$mergeLocalData$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher$mergeLocalData$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    move-object v0, v1

    .line 286
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 10071
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->access$getDEBUG$cp()Z

    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const-string/jumbo v3, "newList"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dblist size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dblist item, localId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x1

    const v9, 0x344c8

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7080
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 241
    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use old data list, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    const-string/jumbo v3, ""

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;-><init>(IILjava/lang/String;ZILf/g/b/j;)V

    move-object v2, v7

    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 246
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getNeedToFilterLiveData()Z

    move-result v7

    if-eqz v7, :cond_3

    instance-of v7, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v7, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_3

    .line 8014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 246
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    const/16 v7, 0x9

    if-ne v2, v7, :cond_3

    move v2, v8

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 240
    goto :goto_0

    :cond_3
    move v2, v1

    .line 246
    goto :goto_2

    .line 311
    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setIncrementList(Ljava/util/List;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8080
    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 248
    :cond_5
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 243
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_3
    return-object v0

    .line 251
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getPageName()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->dH(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    .line 253
    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getUsername()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->mergeLocalData(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    const-string/jumbo v3, ""

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;-><init>(IILjava/lang/String;ZILf/g/b/j;)V

    move-object v2, v7

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 259
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v2

    .line 320
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 323
    :cond_9
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 260
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getNeedToFilterLiveData()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 9014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v3

    const/16 v7, 0x9

    if-ne v3, v7, :cond_b

    move v3, v8

    :goto_6
    if-nez v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    .line 326
    :cond_c
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setIncrementList(Ljava/util/List;)V

    .line 261
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 257
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 2

    .prologue
    const v1, 0x344c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->callInit()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

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
    const v10, 0x344c7

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bw;

    .line 1200
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->privateLock:I

    if-ne v0, v9, :cond_1

    move v0, v9

    .line 201
    :goto_0
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dealOnSceneEnd private lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    invoke-direct {v1, p1, p2, p3, v9}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;-><init>(IILjava/lang/String;Z)V

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setIncrementList(Ljava/util/List;)V

    .line 3046
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    .line 206
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setPullType(I)V

    .line 207
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bw;->cIh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setMaxid(J)V

    .line 208
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setHasMore(Z)V

    .line 209
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bw;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->PRIVATE_LOCK:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setState(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;)V

    move-object v0, v1

    .line 211
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_2
    return-object v0

    :cond_1
    move v0, v4

    .line 1200
    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->FAILURE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->LOADED:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setState(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;)V

    .line 214
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 4045
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->stw:Z

    move v8, v0

    .line 5044
    :goto_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->stY:Ljava/util/List;

    .line 219
    if-nez v0, :cond_4

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 5046
    :cond_4
    iget v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    .line 222
    if-ne v1, v9, :cond_b

    .line 6034
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    .line 224
    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->mergeLocalData(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 227
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;-><init>(IILjava/lang/String;ZILf/g/b/j;)V

    move-object v1, v7

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 228
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->FAILURE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    goto :goto_3

    :cond_6
    move v8, v9

    .line 217
    goto :goto_4

    .line 305
    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getNeedToFilterLiveData()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_9

    move v2, v9

    :goto_8
    if-nez v2, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move v2, v4

    goto :goto_8

    .line 308
    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setIncrementList(Ljava/util/List;)V

    .line 7046
    iget v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setPullType(I)V

    .line 231
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bw;->cIh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setMaxid(J)V

    .line 232
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setHasMore(Z)V

    .line 233
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bw;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 234
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    move-object v7, v0

    goto/16 :goto_5
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x344c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->LOADING:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setState(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 10

    .prologue
    const v9, 0x344c6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getLastItem()J

    move-result-wide v2

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;IB)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 2

    .prologue
    const v1, 0x344c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->genRefreshNetScene()Lcom/tencent/mm/plugin/finder/cgi/bw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/plugin/finder/cgi/bw;
    .locals 10

    .prologue
    const v9, 0x344c4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileDataFetcher;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;IB)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x344c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/16 v0, 0xe98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

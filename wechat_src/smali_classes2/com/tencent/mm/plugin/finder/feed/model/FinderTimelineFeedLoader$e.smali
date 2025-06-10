.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">.a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0016JH\u0010\n\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J@\u0010\u0015\u001a\u00020\u00112\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J2\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J2\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001fH\u0016J2\u0010 \u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001fH\u0016J2\u0010!\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001fH\u0016J\u0016\u0010\"\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0018\u0010*\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$createDataMerger$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$DefaultDataMerger;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "isDebug",
        "",
        "cleanDataList",
        "",
        "dataList",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "finallyHandleMergeList",
        "srcList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "newList",
        "Ljava/util/LinkedList;",
        "insertIndex",
        "",
        "cmd",
        "request",
        "",
        "findMergeIndex",
        "",
        "mergeDataAndNotify",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/MergeResult;",
        "insList",
        "isNeedClear",
        "mergeInsert",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "next",
        "Lkotlin/Function1;",
        "mergeLoadMore",
        "mergeRefresh",
        "needCleanWhenRefresh",
        "notifyLiveListChange",
        "liveStatus",
        "username",
        "",
        "onDataReplace",
        "feed",
        "existIndex",
        "updateLiveList",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final cuC:Z

.field final synthetic sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x3450b

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->cuC:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aX(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34504

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 212
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v1, v2, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput p0, v1, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/hj$a;->username:Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 220
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private final dK(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const v0, 0x34505

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 715
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 224
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_2

    move v6, v1

    .line 225
    :goto_1
    if-eqz p1, :cond_6

    .line 721
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 225
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_4

    .line 226
    :goto_3
    if-ne v6, v4, :cond_7

    if-eq v1, v4, :cond_7

    .line 227
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->add(ILjava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->av(II)V

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/d;->tpk:Lcom/tencent/mm/plugin/finder/model/d$a;

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v1, :cond_16

    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_0

    .line 16021
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateLiveList] add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", live update:true, incrementUsernameString:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 252
    :cond_1
    :goto_5
    const v0, 0x34505

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 717
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 714
    goto/16 :goto_0

    :cond_3
    move v6, v4

    .line 719
    goto :goto_1

    .line 724
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 721
    goto :goto_2

    :cond_5
    move v1, v4

    .line 726
    goto :goto_3

    :cond_6
    move v1, v4

    .line 225
    goto :goto_3

    .line 235
    :cond_7
    if-eq v6, v4, :cond_9

    if-ne v1, v4, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList.removeAt(oriLiveItemIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/d;->tpk:Lcom/tencent/mm/plugin/finder/model/d$a;

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v1, :cond_15

    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_8

    .line 17021
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 238
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[updateLiveList] remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", live update:false, removeUsernameString:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 241
    :cond_9
    if-eq v6, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 242
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_1

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/d;->tpk:Lcom/tencent/mm/plugin/finder/model/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v4, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_10

    .line 18021
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    move-object v4, v1

    .line 243
    :goto_7
    nop

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v1, :cond_14

    move-object v1, v3

    :goto_8
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_b

    .line 19021
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 243
    :cond_b
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/finder/model/d$a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/finder/model/d;

    move-result-object v3

    .line 19139
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/model/d;->tph:Ljava/util/ArrayList;

    .line 244
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_c
    move v1, v5

    :goto_9
    if-eqz v1, :cond_e

    .line 19140
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/model/d;->nlp:Ljava/util/ArrayList;

    .line 244
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d
    move v1, v5

    :goto_a
    if-nez v1, :cond_f

    :cond_e
    move v2, v5

    .line 19141
    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/model/d;->tpi:Ljava/lang/String;

    .line 245
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 19142
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/model/d;->tpj:Ljava/lang/String;

    .line 246
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[updateLiveList] replace "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", live update:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", incrememnt username:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20141
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/model/d;->tpi:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",remove username:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20142
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/d;->tpj:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->Gn(I)V

    goto/16 :goto_5

    :cond_10
    move-object v4, v3

    .line 243
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 244
    goto :goto_9

    :cond_12
    move v1, v2

    goto :goto_a

    .line 249
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    move-object v1, v0

    goto/16 :goto_8

    :cond_15
    move-object v1, v0

    goto/16 :goto_6

    :cond_16
    move-object v1, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final cleanDataList(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x34502

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->cleanDataList(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 12063
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 13054
    iget v2, v1, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 198
    check-cast p1, Ljava/util/List;

    const-string/jumbo v1, "deprecatedList"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14052
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;ILjava/util/List;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 14068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finallyHandleMergeList(Ljava/util/ArrayList;Ljava/util/LinkedList;IILjava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x34509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "srcList"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "newList"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const/16 v2, 0x8

    move/from16 v0, p4

    if-ne v0, v2, :cond_f

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v2, :cond_f

    .line 389
    if-gtz p3, :cond_1

    move-object/from16 v2, p5

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50532
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    .line 389
    if-nez v2, :cond_1

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    check-cast p5, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50533
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 390
    if-eqz v2, :cond_0

    .line 50534
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 390
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/g;->BA(J)V

    .line 392
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 50535
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 50536
    iget v3, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 392
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-class v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 393
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    .line 394
    const/4 v2, 0x0

    const v3, 0x34509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_1
    return v2

    .line 391
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 396
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 50537
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 396
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    :goto_2
    instance-of v3, v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_3

    .line 50538
    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAh:Landroid/util/LongSparseArray;

    .line 396
    if-nez v2, :cond_12

    .line 397
    :cond_3
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    move-object v7, v2

    .line 399
    :goto_3
    new-instance v3, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_6

    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 402
    :goto_4
    const/4 v8, -0x1

    move-object v2, v3

    .line 403
    check-cast v2, Ljava/lang/Iterable;

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_4
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 404
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_11

    move v2, v5

    :goto_6
    move v5, v6

    move v8, v2

    .line 407
    goto :goto_5

    .line 396
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 400
    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    goto :goto_4

    .line 408
    :cond_7
    if-ltz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    move v9, v2

    :goto_7
    move-object/from16 v2, p5

    .line 409
    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50539
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQo:I

    .line 409
    sub-int v12, v2, v9

    .line 411
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 412
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v2, p2

    .line 413
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v4

    .line 414
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    .line 415
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string/jumbo v2, "increment.iterator()"

    invoke-static {v10, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const/4 v2, 0x0

    move v4, v2

    .line 418
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v11, "iterator.next()"

    invoke-static {v2, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 420
    instance-of v11, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v11, :cond_10

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50540
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 420
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_10

    .line 421
    if-lt v4, v12, :cond_9

    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 408
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto :goto_7

    .line 424
    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_9
    move v4, v2

    .line 418
    goto :goto_8

    .line 429
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v2, "after.subList(increment.size, after.size)"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[finallyHandleMergeList] feed="

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50541
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 431
    if-eqz v2, :cond_c

    .line 50542
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 431
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v10

    :goto_a
    invoke-static {v10, v11}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v10, 0x20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "rawBefore="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 433
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " raw="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " readIndex="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " unreadCount="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " maxUnreadCount="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p5, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50543
    move-object/from16 v0, p5

    iget v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQo:I

    .line 433
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " limitUnreadCount="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "afterSize="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " incrementCount="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " remain="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "hasVisibleFeeds="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 435
    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->a(Landroid/util/LongSparseArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 438
    check-cast v3, Ljava/util/Collection;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    move-object v2, v6

    .line 440
    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 443
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 50544
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 50545
    iget v5, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    move-object v2, v4

    .line 443
    check-cast v2, Ljava/lang/Iterable;

    .line 763
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 443
    instance-of v8, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_d

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 432
    :cond_c
    const-wide/16 v10, 0x0

    goto/16 :goto_a

    .line 443
    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    .line 765
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 446
    :cond_f
    const/4 v2, 0x1

    const v3, 0x34509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_10
    move v2, v4

    goto/16 :goto_9

    :cond_11
    move v2, v8

    goto/16 :goto_6

    :cond_12
    move-object v7, v2

    goto/16 :goto_3
.end method

.method public final findMergeIndex(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;I",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const v0, 0x34508

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "srcList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1b

    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_1b

    move-object v0, p1

    .line 319
    check-cast v0, Ljava/util/List;

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 745
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 320
    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 39014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 39524
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 320
    if-eqz v0, :cond_2

    .line 40014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 320
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move v2, v1

    :goto_2
    move-object v0, p4

    .line 323
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 40526
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQp:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 323
    if-eqz v0, :cond_5

    .line 41014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 323
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 324
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 41066
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 324
    if-eqz v1, :cond_6

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v0

    .line 41801
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_4
    move-object v0, p4

    .line 328
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 42524
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 328
    if-eqz v0, :cond_7

    .line 43014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 328
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    move-object v0, p1

    .line 329
    check-cast v0, Ljava/util/List;

    .line 750
    const/4 v3, 0x0

    .line 751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 752
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 330
    instance-of v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 44014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    if-nez v1, :cond_8

    :cond_0
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 332
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[findMergeIndex] centerFeedId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " newCenterIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    .line 336
    :goto_9
    if-eq v2, v7, :cond_b

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ee6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 341
    :goto_a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 344
    const/4 v4, 0x0

    move-object v0, p1

    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v1

    move v5, v4

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 347
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_c

    if-lt v3, v8, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 45014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isRelatedItem()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 348
    add-int/lit8 v1, v6, 0x1

    .line 349
    if-nez v5, :cond_1c

    .line 350
    const/4 v0, 0x2

    move v3, v4

    move v5, v0

    move v6, v1

    goto :goto_b

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 747
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 744
    goto/16 :goto_0

    .line 749
    :cond_4
    const/4 v1, -0x1

    move v2, v1

    goto/16 :goto_2

    .line 323
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_4

    .line 328
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 330
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 754
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 751
    goto/16 :goto_6

    .line 756
    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 339
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ee6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 352
    :cond_c
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_12

    if-lt v3, v8, :cond_12

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 46014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isRelatedItem()Z

    move-result v0

    if-nez v0, :cond_12

    .line 353
    if-nez v5, :cond_d

    .line 354
    const/4 v5, 0x1

    .line 360
    :cond_d
    const/4 v0, 0x2

    if-ne v5, v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    add-int v4, v6, v0

    .line 362
    const/4 v0, -0x2

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 46066
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 363
    if-eqz v3, :cond_11

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 47066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 364
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_d
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 365
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 366
    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 368
    :goto_f
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-static {v3, v1, v0, v6, v9}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 48066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 369
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_10
    instance-of v3, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_18

    .line 48358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48805
    :goto_11
    iget v1, v1, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujr:I

    .line 371
    sub-int v3, v1, v0

    move-object v0, p4

    .line 372
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-le v4, v3, :cond_19

    const/4 v1, 0x1

    .line 49527
    :goto_12
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    move-object v0, p4

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50527
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    .line 373
    if-nez v0, :cond_10

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[finallyHandleMergeList] insertIndex is invalid. resultIndex="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " focusedPosition="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v0, v3

    .line 378
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[findMergeIndex] tabType="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 50528
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 50529
    iget v6, v6, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 378
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " requestIndex="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " centerIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fixIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resultIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "focusedPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isConsume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50530
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    check-cast p4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 50531
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQq:Z

    .line 381
    if-eqz v0, :cond_1a

    const v0, 0x34508

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 383
    :goto_13
    return v0

    :cond_12
    move v0, v6

    :goto_14
    move v3, v4

    move v6, v0

    .line 358
    goto/16 :goto_b

    .line 360
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 364
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 365
    :cond_15
    const/4 v1, -0x1

    goto/16 :goto_e

    .line 366
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_f

    .line 369
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 370
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 372
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 381
    :cond_1a
    const/4 v0, 0x0

    const v1, 0x34508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_13

    .line 383
    :cond_1b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->findMergeIndex(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)I

    move-result v0

    const v1, 0x34508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_13

    :cond_1c
    move v0, v1

    goto :goto_14

    :cond_1d
    move v7, v2

    goto/16 :goto_9
.end method

.method public final mergeDataAndNotify(ILjava/util/List;ZLjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/k;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x4

    const v9, 0x34506

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 21066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 256
    if-eqz v0, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 21524
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 256
    if-eqz v0, :cond_c

    .line 22014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 256
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isRelatedItem()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p4

    .line 257
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 22524
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 257
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    move-wide v2, v0

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 23066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 258
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    move v1, v0

    .line 260
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 24066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 260
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 257
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 259
    :cond_3
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2

    .line 260
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 261
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v6

    .line 262
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v7

    .line 263
    if-ltz v1, :cond_6

    if-gt v6, v1, :cond_6

    if-gt v1, v7, :cond_6

    move v0, v4

    .line 264
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[mergeDataAndNotify] tabType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 25063
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 26054
    iget v8, v8, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 264
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " position="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " first="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " last="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " isConsume="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz v0, :cond_a

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->mergeDataAndNotify(ILjava/util/List;ZLjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    move-result-object v3

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->cuC:Z

    if-eqz v0, :cond_9

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#insert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 729
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 268
    instance-of v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 27014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move v0, v5

    .line 263
    goto/16 :goto_4

    .line 268
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_6

    .line 730
    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_7
    return-object v3

    .line 272
    :cond_a
    if-eqz p2, :cond_b

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/g;->BA(J)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 27063
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 28054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-class v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 276
    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/k;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 280
    :cond_c
    if-nez p3, :cond_17

    .line 281
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->dK(Ljava/util/List;)Z

    move-result v0

    move v2, v0

    .line 283
    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->mergeDataAndNotify(ILjava/util/List;ZLjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    move-result-object v0

    .line 284
    if-eqz p2, :cond_d

    if-nez p3, :cond_d

    if-ne p1, v6, :cond_d

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isNeedClear false, manual merge..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p2, v4, p4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->merge(Ljava/util/List;ILjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    move-result-object v0

    .line 29005
    iput v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/k;->sRt:I

    :cond_d
    move-object v3, v0

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->cuC:Z

    if-eqz v0, :cond_10

    .line 291
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_11

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#insert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 731
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 733
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 292
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_e

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 29014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_a

    .line 734
    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34005
    :cond_10
    :goto_b
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/k;->sRw:Z

    .line 299
    or-int/2addr v0, v2

    .line 35005
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/k;->sRw:Z

    .line 300
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 293
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 29063
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 30054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 293
    if-ne v0, v6, :cond_14

    if-ne p1, v4, :cond_14

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#loadMore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 737
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 294
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_12

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 31014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const-string/jumbo v0, ""

    goto :goto_d

    .line 738
    :cond_13
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 295
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 31063
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 32054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 295
    if-ne v0, v6, :cond_10

    if-ne p1, v6, :cond_10

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 739
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 741
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 296
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_15

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 33014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const-string/jumbo v0, ""

    goto :goto_f

    .line 742
    :cond_16
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    move v2, v5

    goto/16 :goto_8
.end method

.method public final mergeInsert(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x34503

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getRequest()Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 14528
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQr:Z

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->mergeInsert(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onFetchInsertedDone] isPrefetch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 15528
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQr:Z

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mergeLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x34501

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    .line 9537
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sPb:Ljava/util/ArrayList;

    .line 175
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->setBuffer(Ljava/util/Collection;)Z

    .line 178
    :cond_0
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 10052
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10110a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 12044
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 12054
    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[onFetchLoadMoreDone]  reason="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0xc

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e$a;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v4

    .line 182
    goto :goto_0

    .line 185
    :cond_2
    const/4 v1, 0x5

    goto :goto_1
.end method

.method public final mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x34500

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 1044
    iput v1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 2471
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQi:Lf/g/a/b;

    .line 148
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3054
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 4052
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 5032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 153
    if-eqz v0, :cond_1

    .line 6032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 153
    if-eq v0, v2, :cond_1

    .line 7032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 153
    if-ne v0, v1, :cond_3

    .line 7056
    :cond_1
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 155
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 8046
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 162
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onFetchRefreshDone]  reason="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 165
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->isNeedClear()Z

    move-result v4

    const/16 v5, 0x8

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e$b;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f102ce9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 2044
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    goto/16 :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 158
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102e48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 9046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    goto :goto_2

    .line 164
    :cond_7
    const/4 v0, 0x6

    goto :goto_3
.end method

.method public final needCleanWhenRefresh(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x3450a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic onDataReplace(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;I)Z
    .locals 8

    .prologue
    const v7, 0x34507

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/aw;

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->safeGet(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 35306
    instance-of v1, p1, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_7

    .line 35307
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/d;->tpk:Lcom/tencent/mm/plugin/finder/model/d$a;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    .line 36021
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    move-object v1, p1

    .line 35307
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    .line 37021
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 35307
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/finder/model/d$a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/finder/model/d;

    move-result-object v4

    .line 37139
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/model/d;->tph:Ljava/util/ArrayList;

    .line 35308
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 37140
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/model/d;->nlp:Ljava/util/ArrayList;

    .line 35308
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    :cond_2
    move v1, v3

    .line 37141
    :goto_2
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/model/d;->tpi:Ljava/lang/String;

    .line 35309
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 35310
    const/4 v2, 0x2

    .line 37142
    iget-object v5, v4, Lcom/tencent/mm/plugin/finder/model/d;->tpj:Ljava/lang/String;

    .line 35310
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->aX(ILjava/lang/String;)V

    .line 35311
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[updateLiveList] onDataReplace oriData:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " newData:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", update:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", increment username:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38141
    iget-object v5, v4, Lcom/tencent/mm/plugin/finder/model/d;->tpi:Ljava/lang/String;

    .line 35311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", remove username:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38142
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/d;->tpj:Ljava/lang/String;

    .line 35311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35312
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->Gn(I)V

    .line 138
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v1, v2

    .line 35308
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 35312
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$e;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v3, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_3
.end method

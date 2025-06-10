.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0016J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$MegaVideoProfileDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "dealOnSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderUserPage;",
        "getCmdIds",
        "",
        "mergeLocalData",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "nowList",
        "username",
        "start",
        "end",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method

.method private final j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/au;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v8, 0x34d15

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 8023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->tnb:Z

    .line 140
    if-nez v0, :cond_2

    .line 141
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p1

    .line 171
    :goto_1
    return-object v1

    :cond_1
    move v0, v4

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mergeLocalData start 0 end 2147483647"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const v0, 0x7fffffff

    invoke-static {p2, v4, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->ac(Ljava/lang/String;II)Ljava/util/LinkedList;

    move-result-object v3

    move-object v0, p1

    .line 147
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 149
    check-cast v0, Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$b;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$c;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    move-object v0, v3

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 162
    new-instance v6, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 8041
    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 164
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 161
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mergeLocalData: databaseList size:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mergeLocalData: databaseList item, localId:"

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

    goto :goto_3

    .line 171
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v5, 0x34d14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetchInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;

    const-string/jumbo v0, ""

    invoke-direct {v2, v3, v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;-><init>(IILjava/lang/String;)V

    .line 113
    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setPullType(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5080
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetchInit: use old data list, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 6023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->tnb:Z

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/ArrayList;Lf/g/a/b;)Z

    :cond_0
    move-object v0, v1

    .line 127
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 128
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    :goto_1
    move-object v0, v2

    .line 136
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 7022
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->bc(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetchInit: use first page data list, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 133
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setIncrementList(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 10
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
    const/4 v5, 0x0

    const/16 v9, 0xa

    const v8, 0x34d13

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bw;

    if-eqz v0, :cond_5

    .line 86
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 87
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    .line 3045
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stw:Z

    move v4, v0

    .line 92
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;-><init>(IILjava/lang/String;)V

    move-object v0, p4

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    .line 3046
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    .line 93
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setPullType(I)V

    move-object v0, p4

    .line 94
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    .line 4044
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stY:Ljava/util/List;

    .line 94
    if-nez v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :cond_0
    move-object v0, v1

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 96
    new-instance v7, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 178
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bw;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bw;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 99
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->setHasMore(Z)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementList size: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_4
    return-object v0

    :cond_4
    move-object v0, v5

    .line 102
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_4
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x34d12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 2058
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_0

    .line 2059
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 2060
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 2061
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 3022
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2058
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0
.end method

.method public final synthetic genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 9

    .prologue
    const v8, 0x34d11

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 2022
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    .line 1076
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/4 v7, 0x1

    .line 1076
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 73
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34d10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/16 v0, 0xe98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

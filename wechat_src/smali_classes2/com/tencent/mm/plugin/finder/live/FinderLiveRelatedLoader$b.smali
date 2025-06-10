.class public final Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J0\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007J \u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u001b\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u001e\u001a\u00020\u0010J*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$LiveRelatedDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "(Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;)V",
        "map",
        "",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "alive",
        "",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "dead",
        "dealOnSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "fetch",
        "netscene",
        "",
        "callback",
        "fetchInit",
        "fetchLoadMore",
        "fetchRefresh",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdId",
        "onSceneEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/aj/q;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x347da

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->map:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final alive()V
    .locals 3

    .prologue
    const v2, 0x347d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe68

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x347d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe68

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x347d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x347d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 72
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x347d9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 4017
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 4539
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->sHu:I

    .line 3094
    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 3095
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 5017
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 5539
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 3095
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 6017
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 6539
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->gST:J

    .line 3095
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 7017
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 7539
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->gLc:Ljava/lang/String;

    .line 3095
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 8017
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 8539
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->srQ:Lcom/tencent/mm/bv/b;

    .line 3095
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 9017
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 9539
    iget v6, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->scene:I

    .line 3095
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 10017
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 10539
    iget v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->thZ:F

    .line 3095
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 11017
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 11539
    iget v8, v8, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->igk:F

    .line 3095
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/bd;-><init>(IJLjava/lang/String;Lcom/tencent/mm/bv/b;IFFLcom/tencent/mm/protocal/protobuf/anv;)V

    .line 12023
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bd;->pullType:I

    .line 3095
    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x347d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x347d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "scene"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->map:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    if-eqz v2, :cond_9

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->map:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v3, "scene"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    if-eqz v3, :cond_6

    .line 1102
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object/from16 v3, p4

    .line 1103
    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHp()Z

    move-result v3

    move v12, v3

    .line 1108
    :goto_0
    new-instance v11, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v11, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;-><init>(IILjava/lang/String;)V

    move-object/from16 v3, p4

    .line 1109
    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHr()Ljava/util/LinkedList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1126
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    .line 1127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 1128
    check-cast v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1110
    new-instance v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 1111
    :goto_2
    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string/jumbo v8, ""

    :cond_0
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string/jumbo v9, ""

    .line 1110
    :cond_1
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_2
    const/4 v3, 0x1

    move v12, v3

    goto :goto_0

    .line 1111
    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 1129
    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incrementList size: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    .line 1116
    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/bd;

    .line 2023
    iget v3, v3, Lcom/tencent/mm/plugin/finder/cgi/bd;->pullType:I

    .line 1116
    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;->setPullType(I)V

    .line 1117
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 1118
    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;->setHasMore(Z)V

    move-object v3, v11

    .line 1119
    check-cast v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 45
    :goto_4
    if-eqz v3, :cond_7

    .line 46
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    const v2, 0x347d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_5
    return-void

    .line 1115
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 1121
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 48
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;->sWD:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    .line 3018
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 48
    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x347d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 42
    :cond_8
    const v2, 0x347d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 51
    :cond_9
    const v2, 0x347d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.class public abstract Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J-\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u00002\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R+\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "T",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "waitQueue",
        "Ljava/util/LinkedHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "getWaitQueue",
        "()Ljava/util/LinkedHashMap;",
        "convertToCmdBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "cmdBufItem",
        "(Ljava/lang/Object;)Lcom/tencent/mm/protobuf/ByteString;",
        "getCmdId",
        "",
        "handleUpdateResult",
        "",
        "retCode",
        "(Ljava/lang/Object;I)V",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "tryDoNext",
        "callback",
        "isMegaVideo",
        "",
        "(Ljava/lang/Object;Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;Z)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final swi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TT;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 81
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aoe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aoe;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getCmdId()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aoe;->IMp:Lcom/tencent/mm/bv/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bi;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v2, p3}, Lcom/tencent/mm/plugin/finder/cgi/bi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public abstract cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/bv/b;"
        }
    .end annotation
.end method

.method public abstract getCmdId()I
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public abstract k(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errType "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " errCode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " errMsg "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderOplog"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHM()Ljava/util/List;

    move-result-object v8

    .line 31
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bi;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHL()Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aoe;

    .line 32
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getCmdId()I

    move-result v9

    if-ne v0, v9, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    :goto_2
    if-gez v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "not cares cmdId: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aoe;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 92
    goto :goto_0

    :cond_3
    move v1, v5

    .line 97
    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 34
    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retList "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_5
    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ac;

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move-object v6, v3

    move-object v7, v0

    .line 51
    :goto_6
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 53
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aof;

    .line 55
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->cmdId:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getCmdId()I

    move-result v9

    if-ne v0, v9, :cond_a

    move v0, v4

    :goto_8
    if-eqz v0, :cond_b

    .line 57
    :goto_9
    if-eq v1, v5, :cond_6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aof;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->k(Ljava/lang/Object;I)V

    .line 60
    if-eqz v7, :cond_6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aof;

    invoke-interface {v7, v6, v0}, Lcom/tencent/mm/plugin/i/a/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V

    .line 71
    :cond_6
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    :cond_7
    if-eqz v2, :cond_8

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->swi:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ac;

    .line 1079
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 76
    :cond_8
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    monitor-exit v1

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 44
    goto/16 :goto_5

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    move v0, v2

    .line 55
    goto :goto_8

    .line 102
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 99
    goto :goto_7

    :cond_c
    move v1, v5

    .line 104
    goto :goto_9

    .line 64
    :cond_d
    if-eqz v6, :cond_6

    .line 65
    if-eqz v7, :cond_6

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aof;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->getCmdId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aof;->cmdId:I

    .line 67
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    .line 65
    invoke-interface {v7, v6, v0}, Lcom/tencent/mm/plugin/i/a/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V

    goto :goto_a

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_6
.end method

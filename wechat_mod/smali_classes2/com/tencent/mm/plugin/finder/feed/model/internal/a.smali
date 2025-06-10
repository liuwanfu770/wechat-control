.class public abstract Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J2\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H&J \u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u001b\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0016\u0010\u001c\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0007H&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100 H&J*\u0010!\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
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
        "fetchPreload",
        "fetchRefresh",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
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
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public alive()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->getCmdIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 1
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
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    return-object v0
.end method

.method public dead()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->getCmdIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public abstract dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
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
.end method

.method public fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1
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
    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->setPullType(I)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 28
    return-void
.end method

.method public fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->genLoadMoreNetScene()Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 44
    return-void
.end method

.method public fetchPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->fetchPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->genRefreshNetScene()Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 39
    return-void
.end method

.method public fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->genRefreshNetScene()Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 33
    return-void
.end method

.method public abstract genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
.end method

.method public abstract genRefreshNetScene()Lcom/tencent/mm/aj/q;
.end method

.method public abstract getCmdIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->map:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->map:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 54
    :cond_0
    return-void
.end method

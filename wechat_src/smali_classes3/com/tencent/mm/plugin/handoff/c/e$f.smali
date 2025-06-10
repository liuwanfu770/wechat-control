.class final Lcom/tencent/mm/plugin/handoff/c/e$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->m(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/c/e$f;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3155e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/c/e$f;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2013
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 1261
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    if-eqz v0, :cond_2

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/c/e$f;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1263
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxb()Lcom/tencent/mm/plugin/handoff/c/g;

    move-result-object v2

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "handOff"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wmu:Ljava/util/Map;

    .line 3013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2132
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wmu:Ljava/util/Map;

    .line 4013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2133
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wnq:Ljava/util/Map;

    .line 5013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 5014
    iget-object v4, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 2134
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wmt:Ljava/util/Map;

    .line 6013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2137
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wms:Ljava/util/Map;

    .line 7013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2138
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2139
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wms:Ljava/util/Map;

    .line 8013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 2144
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/handoff/c/g;->apply()V

    .line 52
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2141
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/handoff/c/g;->wnp:Ljava/util/Map;

    .line 9013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 2141
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/handoff/c/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->l(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3155a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2013
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 1249
    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    instance-of v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 2024
    iget v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->ddI:I

    .line 1251
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 1251
    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFav::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1255
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxb()Lcom/tencent/mm/plugin/handoff/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/c/e$c;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const-string/jumbo v2, "handOff"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    iget-object v2, v0, Lcom/tencent/mm/plugin/handoff/c/g;->wmu:Ljava/util/Map;

    .line 4013
    iget-object v3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 3121
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3122
    iget-object v2, v0, Lcom/tencent/mm/plugin/handoff/c/g;->wmu:Ljava/util/Map;

    .line 5013
    iget-object v3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 3122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/handoff/c/g;->wmt:Ljava/util/Map;

    .line 6013
    iget-object v3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 3125
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    iget-object v2, v0, Lcom/tencent/mm/plugin/handoff/c/g;->wms:Ljava/util/Map;

    .line 7013
    iget-object v3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 3126
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/c/g;->apply()V

    .line 52
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

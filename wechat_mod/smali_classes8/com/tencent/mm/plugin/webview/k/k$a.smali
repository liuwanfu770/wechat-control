.class final Lcom/tencent/mm/plugin/webview/k/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
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
.field final synthetic GSW:Lcom/tencent/mm/plugin/webview/k/k;

.field final synthetic GSX:Ljava/util/LinkedList;

.field final synthetic GSY:Lf/g/b/y$a;

.field final synthetic GSj:Lcom/tencent/mm/pluginsdk/r;

.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/k;Ljava/util/LinkedList;Lcom/tencent/mm/pluginsdk/r;Ljava/lang/String;Ljava/lang/String;Lf/g/b/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSX:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSj:Lcom/tencent/mm/pluginsdk/r;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->jXv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->lrq:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSY:Lf/g/b/y$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x14412

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSX:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/byf;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    .line 1075
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSj:Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v2, "webCompt"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "performanceHelper"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/k/c;->fyW()Lcom/tencent/mm/plugin/webview/k/c$l;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/k/c$l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    if-eqz v0, :cond_0

    .line 3219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->fzm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/r;->getStartTime()J

    move-result-wide v2

    invoke-static {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/protocal/protobuf/byf;J)V

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    .line 1078
    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    const-string/jumbo v2, "webCompt.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 5015
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 1079
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->jXv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->lrq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSj:Lcom/tencent/mm/pluginsdk/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSY:Lf/g/b/y$a;

    iget-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    const-string/jumbo v0, "appId"

    invoke-static {v7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webCompt"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "performanceHelper"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5224
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$k;->GRM:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 5225
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    sget-object v6, Lcom/tencent/mm/plugin/webview/k/b;->GQt:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 5226
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    .line 5227
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "createJsContext "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5229
    new-instance v8, Lf/g/b/y$f;

    invoke-direct {v8}, Lf/g/b/y$f;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$p;->GSr:Lcom/tencent/mm/plugin/webview/k/c$p;

    check-cast v0, Lf/g/a/b;

    iput-object v0, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 5230
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v12

    .line 5906
    new-instance v9, Lcom/tencent/mm/plugin/webview/k/c$n;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->QYY:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    check-cast v0, Lf/d/f$c;

    invoke-direct {v9, v0, v1, v8}, Lcom/tencent/mm/plugin/webview/k/c$n;-><init>(Lf/d/f$c;Lcom/tencent/mm/plugin/webview/k/c;Lf/g/b/y$f;)V

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5909
    check-cast v0, Lf/d/f;

    .line 5230
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/ac;->plus(Lf/d/f;)Lf/d/f;

    move-result-object v12

    .line 5237
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$o;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/k/c$o;-><init>(Lcom/tencent/mm/plugin/webview/k/c;ZLcom/tencent/mm/pluginsdk/r;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byf;Ljava/lang/String;Ljava/lang/String;Lf/g/b/y$f;Lf/d/d;)V

    check-cast v0, Lf/g/a/m;

    const/4 v1, 0x2

    .line 5230
    invoke-static {v10, v12, v0, v1}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$a;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 6059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 6077
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/j;->GSQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1080
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/byf;->JqR:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

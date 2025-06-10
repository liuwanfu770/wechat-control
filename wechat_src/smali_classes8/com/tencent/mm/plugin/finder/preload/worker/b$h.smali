.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;->aj(Ljava/util/LinkedList;)Ljava/util/LinkedList;
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
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field final synthetic tth:Ljava/util/LinkedList;

.field final synthetic tti:Ljava/util/LinkedList;

.field final synthetic ttj:Ljava/util/List;

.field final synthetic ttk:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tth:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tti:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->ttj:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->ttk:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34f68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tth:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v0, "preloadList.iterator()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "iterator.next()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v1

    .line 2020
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1401
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/c;

    if-eqz v1, :cond_0

    .line 1402
    const-string/jumbo v3, "old"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/c;Lcom/tencent/mm/plugin/finder/preload/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tti:Ljava/util/LinkedList;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1403
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1405
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1411
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1413
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->ttj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1414
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tti:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1414
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tti:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1418
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$h;->ttk:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

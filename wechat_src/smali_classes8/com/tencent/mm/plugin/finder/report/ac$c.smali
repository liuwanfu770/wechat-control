.class final Lcom/tencent/mm/plugin/finder/report/ac$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/ac;->onExit()V
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
.field final synthetic tDx:Lcom/tencent/mm/plugin/finder/report/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x352d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    .line 2118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    .line 1061
    check-cast v0, Ljava/util/Map;

    .line 1577
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1062
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/o;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/report/ac;->a(Lcom/tencent/mm/plugin/finder/report/ac;Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "<set-?>"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    .line 4309
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 1068
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/report/o;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b;)V

    .line 1069
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    .line 5037
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 1069
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v2

    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/report/ac;->a(Lcom/tencent/mm/plugin/finder/report/ac;Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    .line 5116
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/ac;->a(Lcom/tencent/mm/plugin/finder/report/ac;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac$c;->tDx:Lcom/tencent/mm/plugin/finder/report/ac;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAG:Ljava/util/HashSet;

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/finder/report/n$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/n;->onExit()V
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
.field final synthetic tAL:Lcom/tencent/mm/plugin/finder/report/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35267

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    .line 2158
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/n;->tAH:Ljava/util/HashMap;

    .line 1096
    check-cast v0, Ljava/util/Map;

    .line 1927
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1097
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/o;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/finder/report/n;->a(Lcom/tencent/mm/plugin/finder/report/n;Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v1

    .line 1098
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/report/n;->a(Lcom/tencent/mm/plugin/finder/report/n;)Lcom/tencent/mm/plugin/finder/report/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/report/b;->b(Lcom/tencent/mm/plugin/finder/report/o;)V

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "<set-?>"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/n;->tAH:Ljava/util/HashMap;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/n;->b(Lcom/tencent/mm/plugin/finder/report/n;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    .line 4156
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/n;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    .line 1105
    if-eqz v0, :cond_1

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    .line 4309
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 1106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/report/o;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b;)V

    .line 1107
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    .line 5037
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 1107
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v1

    .line 1108
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/report/n;->a(Lcom/tencent/mm/plugin/finder/report/n;Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    .line 5156
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/n;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/n;->c(Lcom/tencent/mm/plugin/finder/report/n;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$c;->tAL:Lcom/tencent/mm/plugin/finder/report/n;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/n;->tAG:Ljava/util/HashSet;

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

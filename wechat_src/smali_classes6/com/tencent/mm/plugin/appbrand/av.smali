.class final Lcom/tencent/mm/plugin/appbrand/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/aw;


# instance fields
.field final jNk:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aw;",
            ">;"
        }
    .end annotation
.end field

.field final jNl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x313ea

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/av$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/av$1;-><init>(Lcom/tencent/mm/plugin/appbrand/av;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/av;->jNk:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/av;->jNl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s(Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aw;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x313eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/av;->jNk:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aw;

    .line 147
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final PZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x313ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/av$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/av$4;-><init>(Lcom/tencent/mm/plugin/appbrand/av;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/av;->s(Lf/g/a/b;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbq()V
    .locals 2

    .prologue
    const v1, 0x313ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/av$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/av$5;-><init>(Lcom/tencent/mm/plugin/appbrand/av;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/av;->s(Lf/g/a/b;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdn()V
    .locals 2

    .prologue
    const v1, 0x313ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/av$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/av$2;-><init>(Lcom/tencent/mm/plugin/appbrand/av;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/av;->s(Lf/g/a/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdo()V
    .locals 3

    .prologue
    const v2, 0x313ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/av$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/av$3;-><init>(Lcom/tencent/mm/plugin/appbrand/av;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/av;->s(Lf/g/a/b;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/av;->jNl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/av;->jNk:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

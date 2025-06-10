.class public final Lcom/tencent/mm/plugin/appbrand/z;
.super Lcom/tencent/mm/kernel/c/d;
.source "SourceFile"


# instance fields
.field private final jMt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jMu:Lcom/tencent/mm/kernel/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20dde

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMt:Ljava/util/Set;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/z;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/kernel/c/d;->a(Lcom/tencent/mm/kernel/c/d$a;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/z;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMt:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/z;)Lcom/tencent/mm/kernel/c/d$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMu:Lcom/tencent/mm/kernel/c/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/c/d$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMu:Lcom/tencent/mm/kernel/c/d$a;

    .line 57
    return-void
.end method

.method public final unregisterAll()V
    .locals 3

    .prologue
    const v2, 0x20ddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMt:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/z;->jMt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    invoke-super {p0, v0}, Lcom/tencent/mm/kernel/c/d;->G(Ljava/lang/Class;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

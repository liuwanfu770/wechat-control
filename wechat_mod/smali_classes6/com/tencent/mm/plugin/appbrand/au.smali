.class public final Lcom/tencent/mm/plugin/appbrand/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ao;


# instance fields
.field public final jNh:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x313e1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/au$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/au$1;-><init>(Lcom/tencent/mm/plugin/appbrand/au;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/au;->jNh:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/support/v4/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x313e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/au;->jNh:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ao;

    .line 32
    invoke-interface {p1, v0}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 2

    .prologue
    const v1, 0x313e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/au$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/au$2;-><init>(Lcom/tencent/mm/plugin/appbrand/au;Lcom/tencent/mm/plugin/appbrand/ak;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/au;->a(Landroid/support/v4/e/c;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdk()V
    .locals 2

    .prologue
    const v1, 0x313e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/au$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/au$3;-><init>(Lcom/tencent/mm/plugin/appbrand/au;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/au;->a(Landroid/support/v4/e/c;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

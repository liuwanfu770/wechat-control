.class final Lcom/tencent/mm/plugin/appbrand/config/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field final synthetic kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

.field final synthetic knj:Ljava/util/List;

.field final synthetic knk:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knj:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knk:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x37dc0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1461
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1463
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1464
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1465
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/z$7;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/vending/g/b;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    .line 1476
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/z$7;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/z$7$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/z$7$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/z$7;Ljava/lang/Runnable;)V

    .line 1482
    invoke-interface {v0, v4}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_0

    .line 1489
    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

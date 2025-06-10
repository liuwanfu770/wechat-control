.class final Lcom/tencent/mm/plugin/appbrand/config/z$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/z$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic knl:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/z$7;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knl:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x37dbd

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "batchSync callback list_size:%d, updated_size:%d, scene:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/z$7;->knh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 1049
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$1;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/z$7;->kni:Lcom/tencent/mm/plugin/appbrand/config/z$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/config/z$c;->done()V

    .line 473
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

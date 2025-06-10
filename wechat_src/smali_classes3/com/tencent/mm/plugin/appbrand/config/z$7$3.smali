.class final Lcom/tencent/mm/plugin/appbrand/config/z$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/z$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

.field final synthetic kno:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/z$7;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;->knn:Lcom/tencent/mm/plugin/appbrand/config/z$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;->knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;->kno:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x37dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    check-cast p1, Ljava/util/List;

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;->knm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$7$3;->kno:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 476
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

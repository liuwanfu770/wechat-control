.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;
.super Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYH:Ljava/util/concurrent/CountDownLatch;

.field final synthetic jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;

.field final synthetic jUz:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/i/g;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUz:Lcom/tencent/mm/sdk/platformtools/ba;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/i/g;)V

    return-void
.end method


# virtual methods
.method final c(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 2

    .prologue
    const v1, 0x161e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUz:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 489
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

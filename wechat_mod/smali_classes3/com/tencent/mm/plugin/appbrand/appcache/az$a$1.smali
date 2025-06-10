.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


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

.field final synthetic jUu:Ljava/lang/String;

.field final synthetic jUv:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

.field final synthetic jUw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field final synthetic jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUv:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x161e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUv:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfc()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->jUx:Lcom/tencent/mm/plugin/appbrand/aa/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 470
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class final Lcom/tencent/mm/plugin/base/stub/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic onn:Landroid/database/MatrixCursor;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/f$5;->onn:Landroid/database/MatrixCursor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/f$5;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x324c2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    check-cast p1, Ljava/util/List;

    .line 1702
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1703
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "prefetchPkgDownloadInfos is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$5;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 699
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1705
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;

    .line 1706
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "fetchPkgInfo addRow %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->bxH()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1714
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    .line 1715
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/f$5;->onn:Landroid/database/MatrixCursor;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->mdH:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->mdG:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->mdI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 1710
    :catch_0
    move-exception v0

    .line 1711
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "fetchPkgInfo metaToByteArray e=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

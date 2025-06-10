.class final Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/offline/a/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seo:Ljava/lang/String;

.field final synthetic sep:Ljava/lang/String;

.field final synthetic ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/a/b$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->seo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->sep:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs eU(Z)V
    .locals 8

    .prologue
    const v5, 0x11f50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, "replaceImagUrl num:%s url:%s, success:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->b(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->val$url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "./"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->seo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->sep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 472
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;->ser:Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

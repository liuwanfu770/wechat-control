.class public final Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iED:Ljava/lang/String;

.field final synthetic kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->iED:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0xb0e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->d(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v2, "content-length get error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2aa8a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "download errMsg:%d,mimeType:%s,filePath:%s,statusCode:%d,url:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-eq p4, v0, :cond_1

    .line 255
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "download fileSystem is null or download failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->a(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->b(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->iED:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->iED:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->ae(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v1, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->iED:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/o;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->c(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final h(IJJ)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

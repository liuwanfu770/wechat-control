.class final Lcom/tencent/mm/plugin/appbrand/q/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

.field final synthetic moU:Lcom/tencent/e/i/b;

.field final synthetic moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;Lcom/tencent/e/i/b;Lcom/tencent/mm/plugin/appbrand/q/a/b$a;J)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I
    .locals 11

    .prologue
    const/4 v4, 0x2

    const v10, 0x2ad27

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet file download onCronetReceiveHeader status %d,taskid:%s,CronetRequestId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->h(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, Lcom/tencent/mars/cdn/CronetLogic;->getHeaderList(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;)Ljava/util/Map;

    move-result-object v0

    .line 271
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->K(Lorg/json/JSONObject;)V

    .line 275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "onCronetReceiveHeader Content-Length:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 293
    :goto_0
    if-lez v0, :cond_3

    .line 294
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x4ad

    const-wide/16 v4, 0x10

    int-to-long v6, v0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 300
    :goto_1
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->i(Lcom/tencent/mm/plugin/appbrand/q/a/b;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->i(Lcom/tencent/mm/plugin/appbrand/q/a/b;)I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_5

    .line 301
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "onCronetReceiveHeader before actually read stream, contentLength %d exceed limit"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->b(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->c(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exceed max file size"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 310
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet onCronetReceiveHeader exceed max file size TimerTask cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    const/4 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_3
    return v8

    .line 286
    :cond_2
    const-string/jumbo v3, "content-length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "onCronetReceiveHeader content-length:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 297
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "cronet onCronetReceiveHeader contentLength fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 306
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet onCronetReceiveHeader max file size already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_6
    move v0, v8

    goto/16 :goto_0
.end method

.method public final onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 7

    .prologue
    const v6, 0x2ad28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "onCronetTaskCompleted errorCode:%d,errorMsg:%s,statusCode:%d,totalReceiveByte:%d,taskid:%s,CronetRequestId:%s,fileKey:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->h(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    .line 320
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 327
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a/b$2;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 437
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const v8, 0x2ad26

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->H(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "onDownloadProgressChanged shouldStopTask fileKey:%s,taskid %s,CronetRequestId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->h(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->b(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->c(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "interrupted"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 222
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet onDownloadProgressChanged shouldStopTask TimerTask cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_1
    return-void

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "onDownloadProgressChanged already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->i(Lcom/tencent/mm/plugin/appbrand/q/a/b;)I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->i(Lcom/tencent/mm/plugin/appbrand/q/a/b;)I

    move-result v2

    const/high16 v3, 0x100000

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->b(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "onDownloadProgressChanged currentWriteByte %d exceed limit,fileKey:%s,taskid %s,CronetRequestId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->h(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->c(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exceed max file size"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moU:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet onDownloadProgressChanged exceed max file size TimerTask cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 234
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet onDownloadProgressChanged max file size already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 244
    :cond_5
    iget-wide v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->j(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    iget-wide v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 246
    iget-wide v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    iget-wide v2, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->iPj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    if-eq v0, v1, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    iget-wide v6, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;IJJ)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->iPj:I

    .line 260
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 261
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "cronet download size %d, totalSize %d, percent = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget-wide v2, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->totalByte:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    goto :goto_2

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->percent:I

    iget-wide v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;->currentWriteByte:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;IJJ)V

    goto :goto_3
.end method

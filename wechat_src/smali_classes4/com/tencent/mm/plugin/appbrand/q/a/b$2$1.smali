.class final Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

.field final synthetic moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a/b$2;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-wide v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    long-to-int v15, v2

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget v0, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    move/from16 v16, v0

    .line 332
    const-string/jumbo v20, ""

    .line 333
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "appbrand_cronetdownload_callback_thread run taskid:%s,CronetRequestId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 1051
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 333
    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 2051
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    .line 333
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    if-nez v2, :cond_18

    .line 3810
    const/16 v2, 0x1c

    .line 3811
    const/16 v3, 0x64

    move/from16 v0, v16

    if-lt v0, v3, :cond_3

    const/16 v3, 0xc8

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 3812
    const/16 v2, 0x14

    .line 3828
    :cond_0
    :goto_0
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 3829
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "reportCronetStatusCode:%d, key:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    invoke-virtual {v2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v20

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 341
    const-string/jumbo v6, "Content-Type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "content-type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 4051
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 5051
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->et(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 3813
    :cond_3
    const/16 v3, 0xc8

    move/from16 v0, v16

    if-ne v3, v0, :cond_4

    .line 3814
    const/16 v2, 0x15

    goto :goto_0

    .line 3815
    :cond_4
    const/16 v3, 0xc8

    move/from16 v0, v16

    if-le v0, v3, :cond_5

    const/16 v3, 0x12c

    move/from16 v0, v16

    if-ge v0, v3, :cond_5

    .line 3816
    const/16 v2, 0x16

    goto/16 :goto_0

    .line 3817
    :cond_5
    const/16 v3, 0x12e

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 3818
    const/16 v2, 0x17

    goto/16 :goto_0

    .line 3819
    :cond_6
    const/16 v3, 0x12c

    move/from16 v0, v16

    if-lt v0, v3, :cond_7

    const/16 v3, 0x190

    move/from16 v0, v16

    if-ge v0, v3, :cond_7

    .line 3820
    const/16 v2, 0x18

    goto/16 :goto_0

    .line 3821
    :cond_7
    const/16 v3, 0x194

    move/from16 v0, v16

    if-ne v3, v0, :cond_8

    .line 3822
    const/16 v2, 0x19

    goto/16 :goto_0

    .line 3823
    :cond_8
    const/16 v3, 0x190

    move/from16 v0, v16

    if-lt v0, v3, :cond_9

    const/16 v3, 0x1f4

    move/from16 v0, v16

    if-ge v0, v3, :cond_9

    .line 3824
    const/16 v2, 0x1a

    goto/16 :goto_0

    .line 3825
    :cond_9
    const/16 v3, 0x1f4

    move/from16 v0, v16

    if-lt v0, v3, :cond_0

    .line 3826
    const/16 v2, 0x1b

    goto/16 :goto_0

    .line 346
    :cond_a
    const/16 v2, 0xc8

    move/from16 v0, v16

    if-eq v0, v2, :cond_e

    .line 347
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "failed code: %d,url is %s,filename is %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 6051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 347
    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 7051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 347
    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/j;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-object v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->newLocation:Ljava/lang/String;

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 8051
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    .line 351
    if-gtz v4, :cond_d

    .line 352
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 9051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 353
    if-nez v2, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 10051
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 11051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moa:Z

    .line 355
    if-eqz v2, :cond_b

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 12051
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 13051
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 14051
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 356
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-object v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;)Ljava/util/Map;

    move-result-object v10

    move/from16 v7, v16

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 360
    :goto_2
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 17860
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 360
    const-string/jumbo v10, "GET"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 18104
    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 360
    const-wide/16 v12, 0x0

    int-to-long v14, v15

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 19051
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .line 360
    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 362
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 364
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xc

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 20051
    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 365
    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 364
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_3
    return-void

    .line 358
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 15051
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 16051
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 17051
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 358
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v7, v16

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    goto/16 :goto_2

    .line 367
    :cond_c
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "cronet onCronetTaskCompleted max redirect already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 371
    :cond_d
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 21051
    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 22051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 371
    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 23051
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->run()V

    .line 374
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 379
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 24051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 379
    if-nez v2, :cond_17

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 25051
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 26051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    .line 381
    if-eqz v2, :cond_16

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 27051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moa:Z

    .line 382
    if-eqz v2, :cond_10

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 28051
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 29051
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 30051
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 383
    int-to-long v8, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-object v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;)Ljava/util/Map;

    move-result-object v10

    move/from16 v7, v16

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 387
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-wide v0, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    move-wide/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 34051
    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 387
    sub-long v20, v2, v6

    .line 35832
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-lez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-gtz v2, :cond_11

    .line 35833
    :cond_f
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reportCronetSpeed len:%d, time:%d return"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moV:Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;->success:Z

    .line 392
    :goto_6
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "cronet download file finished taskid:%s,CronetRequestId:%s,contentType:%s,filename: %s, url:%s "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 39051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 392
    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 40051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    .line 392
    aput-object v7, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 41051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 392
    aput-object v7, v4, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 42051
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 392
    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 43051
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 43852
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 393
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 396
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 43860
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 396
    const-string/jumbo v10, "GET"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 44104
    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 396
    const-wide/16 v12, 0x0

    int-to-long v14, v15

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 45051
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .line 396
    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 398
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 400
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xc

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 46051
    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 401
    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 400
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->ijL:J

    sub-long v8, v2, v4

    .line 405
    const-string/jumbo v2, "cronet download time"

    const-string/jumbo v3, "request time is "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4af

    const-wide/16 v6, 0x63

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 409
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4af

    const-wide/16 v6, 0x61

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 412
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 385
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 31051
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 32051
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 33051
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 385
    int-to-long v8, v15

    const/4 v10, 0x0

    move/from16 v7, v16

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    goto/16 :goto_4

    .line 35836
    :cond_11
    const/16 v2, 0x22

    .line 35837
    move-wide/from16 v0, v18

    long-to-double v6, v0

    move-wide/from16 v0, v20

    long-to-double v8, v0

    div-double/2addr v6, v8

    const-wide v8, 0x3fef400000000000L    # 0.9765625

    mul-double v22, v6, v8

    .line 35838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 35839
    const/16 v2, 0x1e

    .line 35847
    :cond_12
    :goto_7
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x4ad

    int-to-long v10, v2

    move-wide/from16 v0, v22

    double-to-long v12, v0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 35848
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "reportCronetSpeed len:%d, time:%d, speed:%f, key:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 35840
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35841
    const/16 v2, 0x1f

    goto :goto_7

    .line 35842
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 35843
    const/16 v2, 0x20

    goto :goto_7

    .line 35844
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 35845
    const/16 v2, 0x21

    goto :goto_7

    .line 390
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 36051
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 37051
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 38051
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 390
    const-string/jumbo v6, "force stop"

    invoke-interface {v2, v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 413
    :cond_17
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "cronet onCronetTaskCompleted already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 416
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 47051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 416
    if-nez v2, :cond_1a

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 48051
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 49051
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50051
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50052
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "download fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget v6, v6, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moW:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;

    iget-object v6, v6, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50053
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 419
    const-string/jumbo v10, "GET"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50054
    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 419
    const-wide/16 v12, 0x0

    int-to-long v14, v15

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50055
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 419
    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 421
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 423
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0xd

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2$1;->moX:Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 50056
    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 424
    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 423
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 426
    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 427
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4ad

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 430
    :cond_19
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "cronet downloadFile fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 432
    :cond_1a
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "cronet onCronetTaskCompleted downloadFile fail already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const v2, 0x2ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

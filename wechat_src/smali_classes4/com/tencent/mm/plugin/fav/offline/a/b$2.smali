.class final Lcom/tencent/mm/plugin/fav/offline/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/offline/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private qJh:Ljava/util/concurrent/CountDownLatch;

.field final synthetic sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

.field private sem:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sen:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/a/b;)V
    .locals 2

    .prologue
    const v1, 0x11f51

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/fav/offline/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    const v2, 0x11f53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->ses:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 7118
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 316
    if-nez v2, :cond_0

    .line 317
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "current not wifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->a(Lcom/tencent/mm/plugin/fav/offline/a/b;Ljava/lang/String;)V

    .line 319
    const/4 v2, 0x0

    const v3, 0x11f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return v2

    .line 321
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 329
    :cond_1
    const-string/jumbo v2, "<img.*?>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 330
    const-string/jumbo v3, "\"http?(.*?)(\"|>|\\s+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 331
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 332
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 333
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 336
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :catch_0
    move-exception v2

    .line 325
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v4, "replaceImagUrl Exception:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v2, 0x0

    const v3, 0x11f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_3
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "replaceImagUrl pics.size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 344
    const/4 v2, 0x1

    const v3, 0x11f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 349
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 353
    const-string/jumbo v2, "imagdir"

    .line 359
    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-object v4, v2

    move-object v5, v3

    .line 366
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/offline/a/b;->anj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_5

    .line 356
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 362
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    .line 363
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    goto :goto_3

    .line 7214
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7215
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7216
    const/4 v2, 0x0

    .line 372
    :goto_5
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v6, "updateUrlsResult:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    .line 375
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 378
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->ses:Z

    if-eqz v3, :cond_e

    const-class v3, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineService()Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-result-object v3

    .line 8118
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 378
    if-nez v3, :cond_e

    .line 379
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "current not wifi, break off downloadImg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->a(Lcom/tencent/mm/plugin/fav/offline/a/b;Ljava/lang/String;)V

    .line 386
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 387
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_11

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7218
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 7219
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: favOffline(%s) urls is null!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7220
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7222
    :cond_b
    const-string/jumbo v2, ","

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7223
    const-class v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v6

    .line 7224
    if-nez v6, :cond_c

    .line 7225
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: favOffline(%s) is null!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7226
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7228
    :cond_c
    iget-object v2, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgPaths:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 7229
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: favOffline(%s) field_imgPaths isn\'t null!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7230
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7232
    :cond_d
    iput-object v3, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgPaths:Ljava/lang/String;

    .line 7233
    const-class v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/fav/offline/b/b;->c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    move-result v2

    goto/16 :goto_5

    .line 383
    :cond_e
    add-int/lit8 v3, v6, 0x1

    .line 8445
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 8446
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 8447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v6, v3

    .line 8448
    goto/16 :goto_6

    .line 8450
    :cond_f
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/offline/a/b;->anj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8451
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8452
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 8453
    const-string/jumbo v11, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v12, "replaceImagUrl num:%s url:%s fullPath(%s) exist"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8454
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "./"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v6, v3

    .line 8456
    goto/16 :goto_6

    .line 8458
    :cond_10
    const-string/jumbo v11, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v12, "replaceImagUrl url:%s fullPath:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8459
    new-instance v11, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v11}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 9383
    iput-object v10, v11, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 10362
    const/4 v10, 0x1

    iput-boolean v10, v11, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 8462
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v10

    invoke-virtual {v11}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2, v4, v6}, Lcom/tencent/mm/plugin/fav/offline/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/fav/offline/a/b$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v11, v12}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V

    move v6, v3

    .line 385
    goto/16 :goto_6

    .line 392
    :cond_11
    const/4 v2, 0x0

    .line 394
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v10, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 398
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v10

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    .line 400
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v4, "isNoExceedTime:%s finishNum:%s startTime:%s endTime:%s diff:%s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sub-long v14, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v4, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    if-eqz v2, :cond_12

    if-ge v7, v6, :cond_13

    .line 403
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->anh(Ljava/lang/String;)I

    move-result v2

    .line 404
    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->a(Lcom/tencent/mm/plugin/fav/offline/a/b;Ljava/lang/String;)V

    .line 409
    :cond_13
    if-lez v7, :cond_19

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v4, p4

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 411
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 414
    const-string/jumbo v12, "data-src=\""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "src=\""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 415
    const-string/jumbo v12, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v13, "replaceImagUrl url:%s replacePath:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    move-object v2, v4

    move-object v4, v2

    .line 418
    goto :goto_9

    .line 395
    :catch_1
    move-exception v3

    .line 396
    const-string/jumbo v4, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v7, "countDownLatch:%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 419
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    if-eqz v6, :cond_16

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 11363
    array-length v3, v2

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v3

    .line 424
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ne v7, v2, :cond_17

    .line 427
    const/4 v2, 0x2

    .line 431
    :goto_a
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 436
    :cond_16
    :goto_b
    const-string/jumbo v4, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v5, "replaceImagUrl pics(%s) finishNum(%s) imgPathHashMap(%s) deleteResult(%s) writeResult(%s) updateResult(%s) startTime(%s) endTime(%s) diff(%s)"

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 437
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v7

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v3

    const/4 v2, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    sub-long v6, v10, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    .line 436
    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :goto_c
    const/4 v2, 0x1

    const v3, 0x11f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 429
    :cond_17
    const/4 v2, 0x1

    goto :goto_a

    .line 433
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_b

    .line 439
    :cond_19
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "replaceImagUrl imgPathHashMap.size() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/offline/a/b$2;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const v11, 0x11f52

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 244
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "favOffline or url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->ses:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 2118
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 248
    if-nez v2, :cond_2

    .line 249
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, "current not wifi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 3051
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sem:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sen:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 255
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->qJh:Ljava/util/concurrent/CountDownLatch;

    .line 256
    const-string/jumbo v5, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v6, "downloadTask isMustWifi:%s iswifi:%s url:%s status:%s"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->ses:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 4051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v0, v7, v8

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5205
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 5206
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v3

    .line 261
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 262
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "downloadTask path is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 263
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_3
    iget v2, v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 5210
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5211
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflinePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v4

    .line 5213
    :goto_3
    if-ge v2, v5, :cond_6

    .line 5214
    const/16 v4, 0x2f

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5215
    add-int/lit8 v4, v2, 0x14

    if-ge v4, v5, :cond_5

    .line 5216
    add-int/lit8 v4, v2, 0x14

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5217
    add-int/lit8 v2, v2, 0x14

    goto :goto_3

    .line 5219
    :cond_5
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    .line 5220
    goto :goto_3

    .line 5223
    :cond_6
    const-string/jumbo v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-le v2, v4, :cond_7

    .line 5225
    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5230
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 5227
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 303
    :goto_5
    :try_start_2
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "downloadTask Exception: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 305
    if-eqz v1, :cond_8

    .line 306
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    .line 309
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_a
    :try_start_3
    iget v2, v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    if-nez v2, :cond_16

    .line 266
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 267
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v4, "path(%s) exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move-object v4, v3

    .line 305
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 306
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 308
    :cond_c
    if-eqz v4, :cond_d

    .line 309
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 311
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5337
    :cond_e
    :try_start_4
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :try_start_5
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :try_start_6
    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 274
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_15

    .line 275
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 276
    const-string/jumbo v6, "utf-8"

    invoke-static {v3, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 278
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 5363
    array-length v7, v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v6

    .line 280
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6170
    const-string/jumbo v6, ""

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/offline/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    .line 282
    const-string/jumbo v7, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v8, "downloadTask download html(%s) path(%s) success:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, v1, v0, v5, v3}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 302
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 285
    :cond_f
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "downloadTask writefile fail(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 305
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_10

    .line 306
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 308
    :cond_10
    if-eqz v4, :cond_11

    .line 309
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 311
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 288
    :cond_12
    :try_start_7
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v6, "downloadTask html:%s path:%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "null"

    :goto_8
    aput-object v0, v7, v8

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "null"

    :goto_9
    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    move-object v0, v3

    goto :goto_8

    :cond_14
    move-object v0, v5

    goto :goto_9

    .line 291
    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/a;->anh(Ljava/lang/String;)I

    move-result v1

    .line 292
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v5, "downloadTask http execute fail(%s) result(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x5

    if-ge v1, v3, :cond_b

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->a(Lcom/tencent/mm/plugin/fav/offline/a/b;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    .line 298
    :cond_16
    :try_start_8
    iget v2, v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    if-ne v2, v9, :cond_17

    .line 299
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_17
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_6

    .line 305
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 302
    :catch_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5
.end method

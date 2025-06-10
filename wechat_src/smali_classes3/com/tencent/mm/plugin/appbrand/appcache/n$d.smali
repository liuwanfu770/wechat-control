.class public final Lcom/tencent/mm/plugin/appbrand/appcache/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final jSl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xacd8

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->jSl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->jSl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static aT(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v11, 0xacdb

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkM:J

    sub-long v2, v0, v2

    .line 404
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "__PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    :cond_2
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    .line 409
    if-nez v5, :cond_3

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 411
    if-nez v0, :cond_1

    goto :goto_1

    .line 416
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/tencent/mm/vfs/o;

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 417
    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 418
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "processReleaseWithoutContact, delete record(%s) < %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aX(Ljava/lang/String;I)I

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aY(Ljava/lang/String;I)I

    .line 422
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;-><init>(I)V

    .line 423
    invoke-virtual {v1, v0, v10, v6}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;)I

    goto/16 :goto_1

    .line 426
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bfk()V
    .locals 2

    .prologue
    const v1, 0xacd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->jSl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bfl()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const v12, 0x37d43

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v3

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/p;->bFz()[I

    move-result-object v4

    .line 291
    const v0, 0x7fffffff

    .line 292
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget v6, v4, v1

    .line 293
    if-lez v6, :cond_0

    .line 294
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 292
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_1
    const v1, 0x7fffffff

    if-ne v1, v0, :cond_11

    .line 298
    const-string/jumbo v0, "@LibraryAppId"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    move v1, v0

    .line 301
    :goto_2
    if-lez v1, :cond_4

    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "processRelease, library.minValidVersion = %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3072
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rad:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v14}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    .line 304
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "processRelease, delete libraries record < %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const-string/jumbo v4, "@LibraryAppId"

    .line 4058
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QY(Ljava/lang/String;)[I

    move-result-object v4

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aX(Ljava/lang/String;I)I

    .line 307
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 308
    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_4

    aget v6, v4, v0

    .line 309
    if-ge v6, v1, :cond_2

    .line 313
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/page/bj;->wp(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-static {v6, v11}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 299
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto :goto_1

    .line 329
    :cond_4
    const-string/jumbo v0, "select distinct appId from AppBrandWxaPkgManifestRecord where debugType=? and appId!=? and appId not like \'%%$%%\'"

    new-array v1, v13, [Ljava/lang/String;

    const-string/jumbo v4, "0"

    aput-object v4, v1, v2

    const-string/jumbo v4, "@LibraryAppId"

    aput-object v4, v1, v11

    .line 4478
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 331
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_4
    return-void

    .line 334
    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 340
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processRelease appID(%s) is running, skip"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7

    .line 347
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 349
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v6, "versionInfo"

    aput-object v6, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 356
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 344
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 360
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v2

    .line 363
    :goto_7
    if-lez v3, :cond_9

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QX(Ljava/lang/String;)[I

    move-result-object v6

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aX(Ljava/lang/String;I)I

    move-result v0

    .line 366
    if-lez v0, :cond_f

    .line 367
    const-string/jumbo v7, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v8, "processRelease, delete record(%s) < %d, count(%d)"

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance v7, Lcom/tencent/mm/g/b/a/jv;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/jv;-><init>()V

    .line 5036
    const-wide/16 v8, 0x2

    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jv;->erd:J

    .line 370
    invoke-virtual {v7, v1}, Lcom/tencent/mm/g/b/a/jv;->uR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jv;

    move-result-object v7

    .line 5057
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jv;->ere:J

    .line 371
    int-to-long v8, v0

    .line 5067
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jv;->erf:J

    .line 5077
    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jv;->erb:J

    .line 374
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/jv;->aPT()Z

    .line 376
    if-eqz v6, :cond_f

    array-length v0, v6

    if-lez v0, :cond_f

    .line 377
    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_f

    aget v8, v6, v0

    .line 378
    if-ge v8, v3, :cond_d

    .line 382
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/page/bj;->cb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-static {v8, v11}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 377
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 362
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    move v3, v0

    goto :goto_7

    .line 390
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aY(Ljava/lang/String;I)I

    .line 392
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;-><init>(I)V

    .line 393
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;)I

    goto/16 :goto_6

    .line 397
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->aT(Ljava/util/List;)V

    .line 398
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method private bfm()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0xacdc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkM:J

    sub-long v2, v0, v2

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->getAll()Landroid/database/Cursor;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-void

    .line 438
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 439
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 441
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/am;-><init>()V

    .line 442
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->convertFrom(Landroid/database/Cursor;)V

    .line 443
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 446
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 457
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/tencent/mm/vfs/o;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 458
    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    .line 459
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processEncrypted, delete record(%s %d %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v10

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    new-array v5, v10, [Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 461
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    .line 5556
    invoke-static {v0, v11}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 465
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bfn()V
    .locals 13

    .prologue
    const v0, 0xacdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    :cond_0
    const v0, 0xacdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v10

    .line 478
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_4

    aget-object v12, v10, v9

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 6346
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 7247
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "pkgPath"

    aput-object v7, v4, v6

    .line 7250
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 7247
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 7254
    if-nez v1, :cond_3

    .line 7255
    const/4 v0, 0x0

    .line 480
    :goto_2
    if-nez v0, :cond_2

    .line 7346
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$a;->Qx(Ljava/lang/String;)V

    .line 478
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 7257
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 7258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 484
    :cond_4
    const v0, 0xacdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bfo()V
    .locals 11

    .prologue
    const v10, 0xacde

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bj;->myV:Lcom/tencent/mm/plugin/appbrand/page/bj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->zQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 493
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_8

    aget-object v7, v5, v2

    .line 499
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 500
    if-eqz v8, :cond_2

    array-length v0, v8

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 8346
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 9346
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 498
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 505
    :cond_4
    aget-object v0, v8, v3

    .line 506
    const-string/jumbo v1, "LIB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 507
    const-string/jumbo v0, "@LibraryAppId"

    move-object v1, v0

    .line 509
    :goto_3
    aget-object v0, v8, v9

    .line 9852
    if-nez v0, :cond_6

    .line 9853
    const/4 v0, 0x0

    .line 509
    :goto_4
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 510
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 511
    if-nez v0, :cond_5

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QX(Ljava/lang/String;)[I

    move-result-object v0

    .line 513
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_5
    invoke-static {v0, v8}, Lorg/apache/commons/b/a;->contains([II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10346
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 11346
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 9864
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v9, v8, :cond_7

    .line 9865
    const-string/jumbo v0, ""

    goto :goto_4

    .line 9868
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 521
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0xacda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    .line 214
    if-nez v2, :cond_0

    .line 215
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v3, "run() entered but storage not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const v2, 0xacda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 219
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->jSl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3ef

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 2248
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    .line 2480
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "debugType"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2481
    const-string/jumbo v2, " in ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2482
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSd:[I

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_1

    aget v7, v5, v2

    .line 2483
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2482
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "cleanup start report"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2485
    :cond_1
    const/4 v2, -0x1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2488
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v3, "AppBrandWxaPkgManifestRecord"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 2494
    if-nez v3, :cond_3

    .line 2495
    const/4 v2, 0x0

    .line 2249
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2253
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 2255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 2256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 2257
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2258
    const-string/jumbo v6, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v7, "processDebug appID(%s) is running, skip"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 237
    :catch_1
    move-exception v2

    .line 238
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "interrupted %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 243
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "run() cost %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const v2, 0xacda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2497
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2498
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2499
    const/4 v2, 0x0

    goto :goto_3

    .line 2501
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2503
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 2504
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->convertFrom(Landroid/database/Cursor;)V

    .line 2505
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2507
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 239
    :catch_2
    move-exception v2

    .line 240
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "process occur exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 243
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "run() cost %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const v2, 0xacda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2262
    :cond_6
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 2264
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_endTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_endTime:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_7

    .line 2266
    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    const/16 v7, 0x3e7

    if-ne v6, v7, :cond_2

    .line 2270
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/n$a;->Qx(Ljava/lang/String;)V

    .line 2271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    .line 2273
    const-string/jumbo v6, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v7, "processDebug, (%s, %d) exceed time range[%d, %d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    .line 2274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_startTime:J

    .line 2275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_endTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 2273
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 242
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "run() cost %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const v3, 0xacda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2277
    :cond_7
    :try_start_7
    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    const/16 v7, 0x3e7

    if-ne v6, v7, :cond_2

    .line 2278
    const-string/jumbo v6, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v7, "processDebug, debug library not exceed time range[%d %d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_startTime:J

    .line 2279
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_endTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 2278
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 232
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfl()V

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfm()V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfn()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfo()V

    .line 2524
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 2526
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_a

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    move-wide v4, v2

    .line 2528
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$b;->bfi()J

    move-result-wide v8

    .line 2529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_b

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    :goto_6
    div-long v2, v8, v2

    .line 2530
    long-to-double v2, v2

    long-to-double v10, v4

    div-double v10, v2, v10

    .line 2531
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkO:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v14, v2

    .line 2533
    cmpl-double v2, v10, v14

    if-lez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkN:J

    const-wide/32 v16, 0x100000

    mul-long v2, v2, v16

    cmp-long v2, v8, v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 2534
    :goto_7
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v7, "processByFilesystemUsage, usedPercent(%f), maxPercent(%f), usedBytes(%d), maxMB(%d), shouldCleanup=%B"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 2535
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v17

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v0, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->kkN:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    .line 2536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v16, v8

    .line 2534
    move-object/from16 v0, v16

    invoke-static {v3, v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2538
    if-eqz v2, :cond_9

    .line 2539
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v3, "processByFilesystemUsage, cleanup by conditions usedPercent(%f) > maxPercent(%f)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2540
    sub-double v2, v10, v14

    long-to-double v4, v4

    mul-double/2addr v4, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_d

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    :goto_8
    long-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 2541
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_e

    .line 2542
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v3, "processByFilesystemUsage, calculated bytesToTrim is minus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :cond_9
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 243
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "run() cost %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const v2, 0xacda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2527
    :cond_a
    :try_start_8
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    move-wide v4, v2

    goto/16 :goto_5

    .line 2529
    :cond_b
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_6

    .line 2533
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2540
    :cond_d
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    goto :goto_8

    .line 2546
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfk()V

    .line 2548
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(JLcom/tencent/mm/plugin/appbrand/appcache/ac$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    .line 2555
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2556
    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(JLcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9
.end method

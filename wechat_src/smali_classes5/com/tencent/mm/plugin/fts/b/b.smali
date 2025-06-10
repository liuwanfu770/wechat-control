.class public final Lcom/tencent/mm/plugin/fts/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/b$d;,
        Lcom/tencent/mm/plugin/fts/b/b$a;,
        Lcom/tencent/mm/plugin/fts/b/b$b;,
        Lcom/tencent/mm/plugin/fts/b/b$c;
    }
.end annotation


# instance fields
.field gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field private ifJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field private vcG:Lcom/tencent/mm/sdk/b/c;

.field vdl:Lcom/tencent/mm/plugin/fts/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xcdde

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->vcG:Lcom/tencent/mm/sdk/b/c;

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$2;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ifJ:Lcom/tencent/mm/sdk/b/c;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static R(Lcom/tencent/mm/vfs/o;)I
    .locals 8

    .prologue
    const v7, 0xcde4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v0, "version.info"

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 484
    const/4 v0, -0x1

    .line 486
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 494
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 489
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "version file %s not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 489
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v1

    .line 492
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "getFeatureVersion"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic asg(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const v13, 0xcde6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2358
    const-string/jumbo v1, "%s/feature_%s.conf"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 3336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3337
    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3338
    const-string/jumbo v0, "zh_CN"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2358
    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2359
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "decodeToFeatureList %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v6

    .line 2361
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 2362
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2363
    if-nez v1, :cond_3

    .line 2364
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/o;

    const-string/jumbo v1, "data file no exist error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3339
    :cond_0
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3340
    :cond_1
    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3342
    :cond_2
    const-string/jumbo v0, "en"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2366
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 2367
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2368
    const/4 v0, 0x0

    .line 2369
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_11

    aget-object v3, v8, v1

    .line 2370
    if-eqz v3, :cond_6

    .line 2373
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2374
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    .line 2377
    const-string/jumbo v10, "="

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 2378
    if-ltz v10, :cond_6

    .line 2381
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 2382
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 2383
    const-string/jumbo v3, "FeatureID"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2384
    if-eqz v0, :cond_4

    .line 2385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, "/icon/"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v12, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ".png"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_iconPath:Ljava/lang/String;

    .line 2387
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 2390
    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 2391
    iput-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    .line 2393
    :cond_5
    if-eqz v0, :cond_6

    .line 2396
    const-string/jumbo v3, "Title"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2397
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    .line 2369
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2398
    :cond_7
    const-string/jumbo v3, "TitlePY"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2399
    iput-object v10, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    .line 2400
    :cond_8
    const-string/jumbo v3, "TitleShortPY"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2401
    iput-object v10, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    .line 2402
    :cond_9
    const-string/jumbo v3, "Tag"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2403
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_tag:Ljava/lang/String;

    goto :goto_2

    .line 2404
    :cond_a
    const-string/jumbo v3, "ActionType"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2405
    const-string/jumbo v3, "H5"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2406
    iput v14, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_actionType:I

    goto :goto_2

    .line 2407
    :cond_b
    const-string/jumbo v3, "Native"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2408
    iput v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_actionType:I

    goto :goto_2

    .line 2412
    :cond_c
    const-string/jumbo v3, "Url"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2413
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 2414
    :cond_d
    const-string/jumbo v3, "HelpUrl"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2415
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    .line 2416
    :cond_e
    const-string/jumbo v3, "UpdateUrl"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v4

    .line 2417
    :goto_3
    if-nez v3, :cond_6

    .line 2418
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_updateUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    move v3, v2

    .line 4022
    goto :goto_3

    .line 2420
    :cond_10
    const-string/jumbo v3, "AndroidUrl"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2421
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_androidUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 2424
    :cond_11
    if-eqz v0, :cond_12

    .line 2425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_iconPath:Ljava/lang/String;

    .line 2427
    iput-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    .line 2428
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 2431
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/o;

    const-string/jumbo v1, "no data error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_13
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static dnr()Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0xcde2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "feature"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 444
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static dns()Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0xcde3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dnr()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    const-string/jumbo v2, "fts_feature"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 452
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static dnt()I
    .locals 7

    .prologue
    const v6, 0xcde5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v0, -0x1

    .line 502
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "fts/feature/version.info"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 507
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 509
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 504
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 505
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 508
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 507
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 504
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xcddf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fts/b/b$c;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/j;B)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aiN()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xcde1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->vcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 98
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "FTS5SearchFeatureLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 5

    .prologue
    const v4, 0xcde0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->vcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x2003c

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x2003d

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 88
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

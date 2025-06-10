.class public final Lcom/tencent/mm/plugin/appbrand/appusage/x;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/x$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/x$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/x$c;
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field public final kcD:Lcom/tencent/mm/storagebase/h;

.field private final kcL:Lcom/tencent/mm/plugin/appbrand/appusage/x$b;

.field public final kcM:Lcom/tencent/mm/plugin/appbrand/appusage/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xae53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->hMG:[Ljava/lang/String;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0xae41

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/x;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcM:Lcom/tencent/mm/plugin/appbrand/appusage/x$c;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcL:Lcom/tencent/mm/plugin/appbrand/appusage/x$b;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static H(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const v5, 0xae51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic I(Ljava/lang/String;II)I
    .locals 2

    .prologue
    const v1, 0xae52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->H(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/x;)Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appusage/x$a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xae50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return v0

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "AppBrandLauncherLayoutItem"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    .line 4548
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 598
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_recordId:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZZIILjava/lang/String;)Z
    .locals 13

    .prologue
    const v2, 0xae49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e7

    if-ne v2, p2, :cond_1

    .line 329
    :cond_0
    const/4 v2, 0x0

    const v3, 0xae49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return v2

    .line 2305
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select max(%s) from %s where %s=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2307
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    .line 2478
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 2308
    if-nez v4, :cond_8

    .line 2309
    const-wide/16 v2, 0x0

    .line 331
    :goto_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 332
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->H(Ljava/lang/String;II)I

    move-result v3

    .line 333
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 334
    const-string/jumbo v6, "updateTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    const-string/jumbo v6, "usedInThirdPartyAppRecently"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    const-string/jumbo v6, "thirdPartyAppUsingDesc"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v7, "AppBrandLauncherLayoutItem"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "%s=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "recordId"

    aput-object v12, v10, v11

    .line 341
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 339
    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    .line 345
    :goto_2
    if-eqz v2, :cond_2

    .line 346
    const-string/jumbo v6, "single"

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 351
    :cond_2
    if-nez v2, :cond_b

    .line 352
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;-><init>()V

    .line 353
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    .line 354
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_scene:I

    .line 355
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    .line 356
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_versionType:I

    .line 357
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Lcom/tencent/mm/plugin/appbrand/appusage/x$a;)Z

    move-result v2

    .line 359
    if-eqz v2, :cond_3

    .line 360
    const-string/jumbo v4, "single"

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v11, v2

    move v10, v2

    .line 368
    :goto_3
    if-eqz v10, :cond_4

    if-eqz p3, :cond_4

    .line 369
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    .line 370
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    const/4 v3, 0x3

    .line 371
    move/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->F(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 372
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 373
    const-string/jumbo v2, "MicroMsg.AppBrandUsageStorage"

    const-string/jumbo v4, "addRecord, addOk TRUE, cgi blocked by username(%s), scene(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3026
    int-to-long v2, v2

    const-wide/16 v4, 0xa5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 379
    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    .line 380
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->aP(Ljava/lang/String;I)V

    .line 383
    :cond_5
    if-eqz v11, :cond_6

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bih()V

    .line 387
    :cond_6
    if-eqz v10, :cond_7

    .line 388
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbX:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    .line 391
    :cond_7
    const v2, 0xae49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v10

    goto/16 :goto_0

    .line 2311
    :cond_8
    const-wide/16 v2, 0x0

    .line 2312
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2313
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2315
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 339
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 364
    :cond_b
    const/4 v10, 0x1

    .line 365
    const/4 v2, 0x0

    move v11, v2

    goto :goto_3

    .line 3065
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/ab;

    const/4 v6, 0x1

    move/from16 v3, p5

    move/from16 v4, p4

    move v5, p2

    move-object v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;-><init>(IZIILjava/lang/String;ILjava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->aJb()Lcom/tencent/mm/cn/f;

    goto :goto_4
.end method

.method private bih()V
    .locals 14

    .prologue
    const v0, 0xae4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "select count(*) from %s where %s=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "scene"

    aput-object v5, v3, v4

    .line 4111
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "2"

    .line 4113
    aput-object v4, v2, v3

    .line 4478
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 4114
    if-nez v1, :cond_0

    .line 4115
    const/4 v0, 0x0

    .line 397
    :goto_0
    const/16 v1, 0x2710

    if-le v0, v1, :cond_a

    .line 398
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "recordId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "brandId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "versionType"

    aput-object v3, v1, v2

    const v2, 0x7fffffff

    const/16 v3, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    .line 401
    if-nez v1, :cond_2

    .line 402
    const v0, 0xae4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_1
    return-void

    .line 4117
    :cond_0
    const/4 v0, 0x0

    .line 4118
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4119
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4121
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 404
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit16 v4, v0, -0x2710

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v0, v0, -0x2710

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    const v0, 0xae4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v8, "AppBrandLauncherLayoutItem"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "%s=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "recordId"

    aput-object v13, v11, v12

    .line 423
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 422
    invoke-virtual {v5, v8, v9, v10}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 429
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 432
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 435
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 439
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->f(Ljava/util/List;Ljava/util/List;)V

    .line 444
    :cond_9
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 446
    :cond_a
    const v0, 0xae4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private bm(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const v8, 0xae4b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=?"

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "recordId"

    aput-object v7, v6, v0

    .line 456
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 457
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->H(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 454
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 460
    :goto_1
    if-eqz v1, :cond_1

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbX:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    .line 464
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 454
    goto :goto_1
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0xae46

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-object v0

    .line 158
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;-><init>()V

    .line 162
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->convertFrom(Landroid/database/Cursor;)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_recordId:I

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_versionType:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_usedInThirdPartyAppRecently:Z

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/config/x;->a(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    .line 164
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :goto_2
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrandUsageStorage"

    const-string/jumbo v2, "obtainHistoryList e=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 180
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final Sc(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const v11, 0xae48

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "scene"

    aput-object v7, v6, v9

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v10

    .line 287
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    .line 288
    aput-object v6, v4, v9

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 286
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-object v5

    .line 292
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    :cond_1
    const-string/jumbo v1, "recordId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v8

    goto :goto_0
.end method

.method final a([Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0xae44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a([Ljava/lang/String;III)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a([Ljava/lang/String;III)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0xae45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s=? order by %s desc limit %d offset %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "scene"

    aput-object v3, v2, v6

    const-string/jumbo v3, "updateTime"

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v0, "2"

    aput-object v0, v4, v6

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const v1, 0xae45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 141
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s=? and %s=? order by %s desc limit %d offset %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "scene"

    aput-object v3, v2, v6

    const-string/jumbo v3, "versionType"

    aput-object v3, v2, v7

    const-string/jumbo v3, "updateTime"

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v0, "2"

    aput-object v0, v4, v6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;Z)Z
    .locals 8

    .prologue
    const v0, 0x3b342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    move-result v1

    .line 470
    if-eqz v1, :cond_0

    .line 471
    const/4 v2, 0x1

    if-nez p7, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0, p6}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->b(ZZLjava/lang/String;)V

    .line 473
    :cond_0
    const v0, 0x3b342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final add(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0xae42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandUsageStorage.WORKER"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ba(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x37d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;-><init>()V

    .line 528
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 529
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 534
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 536
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->username:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    .line 537
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->IjO:I

    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_versionType:I

    .line 538
    const/4 v7, 0x2

    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_scene:I

    .line 540
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcL:Lcom/tencent/mm/plugin/appbrand/appusage/x$b;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/x$b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 542
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->Ijg:I

    int-to-long v8, v7

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    .line 543
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->KBE:Z

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_usedInThirdPartyAppRecently:Z

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esm;->KBF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    .line 545
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Lcom/tencent/mm/plugin/appbrand/appusage/x$a;)Z

    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_recordId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_1
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->Ijg:I

    int-to-long v8, v7

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    .line 554
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/esm;->KBE:Z

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_usedInThirdPartyAppRecently:Z

    .line 555
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esm;->KBF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcL:Lcom/tencent/mm/plugin/appbrand/appusage/x$b;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x$b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_recordId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 584
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    const-string/jumbo v0, "batch"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 587
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    const-string/jumbo v0, "batch"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 591
    :cond_4
    const v0, 0x37d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final big()Lcom/tencent/mm/plugin/appbrand/appusage/x$c;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcM:Lcom/tencent/mm/plugin/appbrand/appusage/x$c;

    return-object v0
.end method

.method public final bl(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const v7, 0xae43

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return v1

    .line 1088
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v5, v1

    const-string/jumbo v6, "brandId"

    aput-object v6, v5, v0

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v8

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v9

    .line 1089
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1091
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "2"

    aput-object v5, v4, v8

    .line 1478
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1092
    if-nez v2, :cond_1

    .line 1093
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1097
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 1099
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1097
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final bn(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0xae4d

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    .line 484
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bo(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const v4, 0xae4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bm(Ljava/lang/String;I)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->bq(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->aJb()Lcom/tencent/mm/cn/f;

    .line 493
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    const/4 v3, 0x2

    .line 495
    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->H(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 499
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bp(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const v6, 0xae4f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return v1

    .line 506
    :cond_0
    const-string/jumbo v2, "select count(*) from %s where %s=?"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandLauncherLayoutItem"

    aput-object v4, v3, v1

    const-string/jumbo v4, "recordId"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 508
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    new-array v4, v0, [Ljava/lang/String;

    .line 509
    invoke-static {p1, p2, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->H(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 508
    invoke-virtual {v3, v2, v4, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 515
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 516
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_3

    .line 520
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 516
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 520
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final tz(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xae47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2245
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 2247
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

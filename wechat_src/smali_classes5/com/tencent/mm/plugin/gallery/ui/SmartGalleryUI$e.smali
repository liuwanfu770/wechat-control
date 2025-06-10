.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field vwM:Ljava/lang/String;

.field vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 417
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1b44b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "keyword is invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const v0, 0x1b44b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 429
    :cond_0
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "query search start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    .line 1331
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "search"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1334
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 2129
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "categoryID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "categoryName"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "albumID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "albumName"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "albumCapacity"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "coverID"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "coverData"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "albumTag"

    aput-object v4, v2, v3

    .line 2142
    const-string/jumbo v3, "keyword=?"

    .line 2146
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 1338
    const/4 v5, 0x0

    .line 1334
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_3

    .line 1342
    const-string/jumbo v1, "categoryID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1343
    const-string/jumbo v2, "categoryName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1345
    const-string/jumbo v3, "albumID"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1346
    const-string/jumbo v4, "albumName"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1347
    const-string/jumbo v5, "albumCapacity"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1348
    const-string/jumbo v8, "coverID"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1349
    const-string/jumbo v9, "coverData"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1351
    const-string/jumbo v10, "albumTag"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1353
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1354
    new-instance v11, Lcom/tencent/mm/plugin/gallery/model/s$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/gallery/model/s$a;-><init>()V

    .line 1356
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/gallery/model/s$a;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2500
    iput-object v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 1359
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2504
    iput-object v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 1360
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v12

    .line 2508
    iput v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 1361
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v12

    .line 2512
    iput-wide v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 1362
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2516
    iput-object v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 1364
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1365
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 3481
    iget-object v13, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->vol:Ljava/lang/String;

    .line 1366
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/gallery/model/s;->ho(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/s$b;

    move-result-object v12

    .line 3520
    iput-object v12, v11, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1369
    :cond_1
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1371
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1374
    :cond_3
    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/gallery/model/s;->n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 431
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "query search finish."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x475e

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 4381
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->vwM:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 5381
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->vwM:Ljava/lang/String;

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 439
    :cond_4
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "mKeyword: %s, cur: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 6381
    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->vwM:Ljava/lang/String;

    .line 439
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const v0, 0x1b44b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 443
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    .line 7372
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->qdL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7373
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->qdL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$e;->vwN:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 445
    const v0, 0x1b44b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

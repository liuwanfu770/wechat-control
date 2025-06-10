.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private vtF:Ljava/lang/String;

.field private vtG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private vtH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private vtI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/app/ProgressDialog;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x1b362

    .line 2374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2375
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtF:Ljava/lang/String;

    .line 2376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtG:Ljava/lang/ref/WeakReference;

    .line 2377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtH:Ljava/lang/ref/WeakReference;

    .line 2378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtI:Ljava/lang/ref/WeakReference;

    .line 2379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtG:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtH:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic et(Ljava/util/List;)V
    .locals 12

    .prologue
    const v11, 0x2f67c

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6435
    const-string/jumbo v0, "QuerySmartGalleryAlbumMediaTask"

    const-string/jumbo v1, "filterNonExistMedia size: %s."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6436
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6437
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$g;

    .line 6599
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    .line 6438
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6439
    const-string/jumbo v5, "QuerySmartGalleryAlbumMediaTask"

    const-string/jumbo v6, "filter non exist media: %s."

    new-array v7, v10, [Ljava/lang/Object;

    .line 7599
    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    .line 6439
    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6440
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6443
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$g;

    .line 6444
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6446
    :cond_2
    const-string/jumbo v0, "QuerySmartGalleryAlbumMediaTask"

    const-string/jumbo v1, "filterNonExistMedia cost: %s."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1b363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2384
    const v2, 0x1b363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2431
    :goto_0
    return-void

    .line 2387
    :cond_0
    const-string/jumbo v2, "QuerySmartGalleryAlbumMediaTask"

    const-string/jumbo v3, "start query."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->vtF:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)V

    .line 3278
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/gallery/model/s;->voh:Z

    .line 3280
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3281
    const/4 v8, 0x1

    .line 3283
    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/s;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "albumInfo"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 3284
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/model/s;->gLq:Landroid/content/ContentResolver;

    .line 4108
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "mime_type"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "date_modified"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "latitude"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "longitude"

    aput-object v6, v4, v5

    .line 4120
    const-string/jumbo v5, "albumID=?"

    .line 4124
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    .line 3288
    const/4 v7, 0x0

    .line 3284
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3291
    if-eqz v3, :cond_4

    .line 3292
    const-string/jumbo v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3293
    const-string/jumbo v2, "_data"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 3294
    const-string/jumbo v2, "mime_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3296
    const-string/jumbo v2, "datetaken"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move v2, v8

    .line 3298
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3299
    iget-boolean v8, v9, Lcom/tencent/mm/plugin/gallery/model/s;->voh:Z

    if-nez v8, :cond_3

    .line 3303
    new-instance v8, Lcom/tencent/mm/plugin/gallery/model/s$g;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/gallery/model/s$g;-><init>()V

    .line 3305
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v12

    .line 4579
    iput-wide v12, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->voy:J

    .line 3306
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4583
    iput-object v12, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    .line 3307
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4587
    iput-object v12, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    .line 3309
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v12

    .line 4607
    iput-wide v12, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->voz:J

    .line 3311
    const-string/jumbo v12, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v13, "mediaID:%d data:%s type:%s."

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 5595
    iget-wide v0, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->voy:J

    move-wide/from16 v16, v0

    .line 3311
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 5599
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3311
    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 5603
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3311
    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3313
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3315
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    iget v12, v9, Lcom/tencent/mm/plugin/gallery/model/s;->eT:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_1

    .line 3316
    invoke-interface {v10, v11, v2}, Lcom/tencent/mm/plugin/gallery/model/s$h;->f(Ljava/util/List;Z)V

    .line 3317
    if-eqz v2, :cond_1

    .line 3318
    const/4 v2, 0x0

    goto :goto_1

    .line 3323
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3326
    :goto_2
    invoke-interface {v10, v11, v2}, Lcom/tencent/mm/plugin/gallery/model/s$h;->f(Ljava/util/List;Z)V

    .line 2431
    :cond_3
    const v2, 0x1b363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v8

    goto :goto_2
.end method

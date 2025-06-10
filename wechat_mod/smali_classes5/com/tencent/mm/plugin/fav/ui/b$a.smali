.class final Lcom/tencent/mm/plugin/fav/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field scX:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 261
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x1a06b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1065
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 269
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "run addfavservice copyrunable info.field_type = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 272
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_e

    .line 273
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1338
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHP:Z

    .line 274
    if-eqz v3, :cond_0

    .line 1346
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHR:Z

    .line 274
    if-nez v0, :cond_10

    .line 275
    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_e

    .line 281
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3234
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 285
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 3338
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHP:Z

    .line 285
    if-eqz v2, :cond_3

    .line 3346
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHR:Z

    .line 285
    if-nez v2, :cond_4

    .line 286
    :cond_3
    const/4 v1, 0x1

    .line 288
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4282
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 290
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 291
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v9}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 294
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 295
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 299
    invoke-static {v9, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 5290
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 306
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 7042
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 308
    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tempthumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/e;->ann(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_6

    .line 314
    :try_start_0
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/16 v4, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    invoke-static {v3, v4, v5, v2, v12}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 322
    const/4 v5, 0x0

    .line 324
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "add fav service: get video duration"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v4, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 327
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 340
    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 341
    const/4 v3, 0x0

    .line 343
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 344
    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v12

    .line 346
    const/4 v5, 0x0

    const/16 v9, 0x100

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/b/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 348
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 349
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    if-eqz v3, :cond_8

    .line 356
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    :cond_8
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 364
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 370
    :cond_9
    :goto_7
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 302
    :cond_a
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy file fail, type:%d, %s not exist!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5234
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 317
    :catch_0
    move-exception v3

    .line 318
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 329
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 330
    :goto_8
    :try_start_5
    const-string/jumbo v5, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v12, "get video duration error. path %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-static {v5, v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    if-eqz v4, :cond_7

    .line 333
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5

    .line 332
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_b

    .line 333
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 336
    :cond_b
    const v1, 0x1a06b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 352
    :catch_2
    move-exception v4

    :try_start_6
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "VFSFileOp thumbpath error !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    if-eqz v3, :cond_8

    .line 356
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 359
    :catch_3
    move-exception v3

    goto/16 :goto_6

    .line 354
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_c

    .line 356
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 361
    :cond_c
    :goto_a
    const v1, 0x1a06b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 367
    :cond_d
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy thumb fail, %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 374
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/b$a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/b$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 402
    :cond_f
    const v0, 0x1a06b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 359
    :catch_4
    move-exception v3

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_a

    .line 332
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 329
    :catch_6
    move-exception v3

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

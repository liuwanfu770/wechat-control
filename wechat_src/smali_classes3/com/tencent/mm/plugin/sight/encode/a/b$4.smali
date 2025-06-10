.class public final Lcom/tencent/mm/plugin/sight/encode/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic AXU:I

.field final synthetic AXV:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field final synthetic AXW:Ljava/util/List;

.field final synthetic AXX:Ljava/lang/String;

.field final synthetic ciD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXV:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXX:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1c5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v5, 0xf0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sight/base/e;->av(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 256
    const/16 v3, 0x3c

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 266
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    .line 258
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    .line 1478
    const-string/jumbo v3, "SELECT MAX(masssendid) FROM videoinfo2"

    .line 1480
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    .line 1481
    if-nez v6, :cond_2

    .line 1482
    const-wide/16 v2, 0x0

    .line 270
    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 271
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXW:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    const-string/jumbo v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXX:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 273
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-static {v4, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 282
    const-string/jumbo v11, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v14, "prepare to send sight to %s, sightThumbSize %d bytes"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-gtz v11, :cond_4

    .line 284
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux thumb path from %s to %s error, index %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x2

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 284
    invoke-static {v2, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 2035
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 271
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 1484
    :cond_2
    const-wide/16 v2, 0x0

    .line 1485
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1486
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1488
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 290
    const-string/jumbo v9, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v11, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v15, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v11, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_5

    .line 292
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux video path from %s to %s error, index %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 292
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 3035
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXU:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->AXX:Ljava/lang/String;

    .line 3356
    new-instance v11, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v11}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 3473
    iput-object v8, v11, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 3569
    iput v9, v11, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 3601
    iput-object v2, v11, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 3360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v12, ""

    invoke-virtual {v2, v9, v12}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3609
    iput-object v2, v11, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 3361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    .line 4545
    iput-wide v12, v11, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 3362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    .line 4553
    iput-wide v12, v11, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 4641
    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 5633
    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    .line 6617
    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 6649
    const/4 v2, 0x3

    iput v2, v11, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 3369
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3370
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v2

    .line 3371
    if-gtz v2, :cond_6

    .line 3372
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v9, "initMassSendSight::get Video size failed:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7513
    :cond_6
    iput v2, v11, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 3377
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3378
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v9

    .line 3379
    if-gtz v9, :cond_7

    .line 3380
    const-string/jumbo v8, "MicroMsg.VideoLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "get Thumb size failed :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " size:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7529
    :cond_7
    iput v9, v11, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 3384
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "initMassSendSight file:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7533
    iget v9, v11, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 3385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " videosize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 8517
    iget v9, v11, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 3385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3384
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8537
    const/16 v2, 0xc8

    iput v2, v11, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 3388
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v8, "massSendId %d, videoMD5 %s, massSendList %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8665
    iput-object v5, v11, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 9657
    iput-wide v6, v11, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 9673
    iput-object v10, v11, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 3393
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_4

    .line 301
    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/modelvideo/u;->wG(J)I

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->ciD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 304
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 305
    const v2, 0x1c5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

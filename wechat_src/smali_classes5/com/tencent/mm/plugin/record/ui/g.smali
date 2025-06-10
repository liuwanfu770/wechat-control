.class public final Lcom/tencent/mm/plugin/record/ui/g;
.super Lcom/tencent/mm/plugin/record/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/16 v0, 0x6cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    iget-boolean v5, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->dji:Z

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 27193
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ac4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26296
    :goto_0
    if-nez v0, :cond_0

    if-nez v5, :cond_0

    .line 26297
    invoke-super {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/record/b/n;->a(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    .line 26298
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get image fail, try download, can retry:%B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26299
    if-eqz v1, :cond_0

    .line 26300
    invoke-static {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    .line 26
    :cond_0
    const/16 v1, 0x6cdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 27203
    :cond_1
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v8

    .line 27205
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27206
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27207
    const/4 v0, 0x0

    goto :goto_0

    .line 27217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shQ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v8}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27218
    if-eqz v0, :cond_4

    .line 27219
    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "get bm from cache %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27222
    :cond_4
    if-eqz v5, :cond_5

    .line 27223
    const/4 v0, 0x0

    goto :goto_0

    .line 27225
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "get from cache fail, try to decode from file, path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27230
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27231
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27232
    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27233
    if-eqz v0, :cond_6

    .line 27234
    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v9, "bitmap recycle %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27256
    :cond_6
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27257
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27262
    const-string/jumbo v9, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v10, "width: %s, height: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27263
    if-le v1, v2, :cond_7

    .line 27265
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    move v1, v2

    .line 27267
    :cond_7
    const/4 v9, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27268
    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27270
    if-le v1, v2, :cond_b

    .line 27272
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    .line 27274
    :goto_1
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v9

    .line 27275
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_8

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_a

    :cond_8
    move v1, v2

    move v3, v0

    .line 27281
    :goto_2
    const/4 v0, 0x0

    invoke-static {v8, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27282
    if-nez v0, :cond_9

    .line 27283
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27284
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 27286
    :cond_9
    int-to-float v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27289
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->shQ:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move v1, v0

    move v3, v2

    goto :goto_2

    :cond_b
    move v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v1, 0x6cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/n;->b(Lcom/tencent/mm/protocal/protobuf/alm;J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x6cd9

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djg:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->zrZ:J

    iget v7, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    iget v8, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iget v9, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 1369
    if-nez v2, :cond_0

    .line 1370
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1460
    :goto_0
    return-void

    .line 1372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    const v0, 0x7f080ac4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1374
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1376
    :cond_1
    if-nez v3, :cond_2

    .line 1377
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1378
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2234
    :cond_2
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1380
    packed-switch v0, :pswitch_data_0

    .line 1463
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "attach thumb, pass data type is %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 26234
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3226
    :pswitch_1
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    move-object v1, p0

    .line 1382
    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;JLjava/lang/String;III)V

    .line 1383
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4226
    :pswitch_2
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    move-object v1, p0

    .line 1386
    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;JLjava/lang/String;III)V

    .line 1387
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1391
    :pswitch_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4370
    if-eqz v0, :cond_6

    .line 5370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6068
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 6370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 7156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 7355
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    const/4 v12, 0x5

    if-ne v0, v12, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    move v1, v0

    .line 1398
    :goto_2
    if-nez v11, :cond_7

    move-object v0, v10

    .line 1399
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 9226
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 1402
    :goto_4
    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v1, p0

    .line 1403
    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;JLjava/lang/String;III)V

    .line 1404
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 7355
    goto :goto_1

    .line 1395
    :cond_6
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v11, "webpage: get data proto item null, dataid[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8274
    iget-object v12, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1396
    aput-object v12, v1, v6

    .line 1395
    invoke-static {v0, v11, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    move-object v11, v10

    goto :goto_2

    .line 9058
    :cond_7
    iget-object v0, v11, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    .line 9370
    :pswitch_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1407
    if-eqz v0, :cond_8

    .line 10370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 11172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1407
    if-eqz v0, :cond_8

    .line 11370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 12172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1408
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 13172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1409
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 13370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 14172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1410
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1412
    :cond_8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f044c

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1415
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1417
    :pswitch_5
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 14370
    if-nez v0, :cond_9

    .line 1418
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "good: get data proto item null, dataid[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1418
    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15370
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 16076
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1422
    if-eqz v0, :cond_3

    .line 1423
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 17044
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v10

    .line 1423
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1427
    :pswitch_6
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 17370
    if-nez v0, :cond_a

    .line 1428
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "tv: get data proto item null, dataid[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1428
    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18370
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 19084
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1432
    if-eqz v0, :cond_3

    .line 1433
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 20042
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v10

    .line 1433
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1437
    :pswitch_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 20370
    if-nez v0, :cond_b

    .line 1438
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "product: get data proto item null, dataid[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 21274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1438
    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21370
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22076
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1442
    if-eqz v0, :cond_3

    .line 1443
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 23044
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v10

    .line 1443
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1448
    :pswitch_8
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 23370
    if-eqz v0, :cond_c

    .line 24370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 25148
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 1454
    :goto_5
    if-nez v0, :cond_d

    .line 1455
    :goto_6
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26226
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    :goto_7
    move-object v1, p0

    .line 1458
    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;JLjava/lang/String;III)V

    .line 1460
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1451
    :cond_c
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v11, "appbrand: get data proto item null, dataid[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 25274
    iget-object v12, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1452
    aput-object v12, v1, v6

    .line 1451
    invoke-static {v0, v11, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_5

    .line 1454
    :cond_d
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v6, v10

    goto :goto_7

    :cond_f
    move-object v6, v0

    goto/16 :goto_4

    .line 1380
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ecO()V
    .locals 1

    .prologue
    const/16 v0, 0x6cdc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/b/n;->destory()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/exdevice/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFM:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0x5b15

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "image"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->dpV:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "jpg"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dpV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->aiQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    const/4 v1, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2098
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1327
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1328
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1334
    if-eqz v1, :cond_0

    .line 1336
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 359
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 5079
    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 6079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 360
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 7079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mSnsImagePath is null or file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 8079
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    .line 9079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 363
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_1
    return-void

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    :try_start_5
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1329
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1330
    :goto_2
    :try_start_6
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "Exception in saveImageToFile !"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v5, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->qFJ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1334
    if-eqz v1, :cond_0

    .line 1336
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 1337
    :catch_3
    move-exception v0

    .line 1338
    :try_start_8
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 1334
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 1336
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1341
    :cond_1
    :goto_4
    const/16 v1, 0x5b15

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1337
    :catch_4
    move-exception v1

    .line 1338
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 354
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get image error !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3079
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    .line 4079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 356
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 368
    :cond_3
    const/4 v3, -0x1

    .line 372
    :try_start_b
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bwb;-><init>()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 10079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 374
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 375
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 378
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v7, "downloadImageRunnable filePath %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileSize %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileMd5 %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 385
    :goto_5
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bwb;->Type:Ljava/lang/String;

    .line 386
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/bwb;->Name:Ljava/lang/String;

    .line 387
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/bwb;->odu:I

    .line 388
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/bwb;->Md5:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFH:Lcom/tencent/mm/protocal/protobuf/bwa;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFH:Lcom/tencent/mm/protocal/protobuf/bwa;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->qFH:Lcom/tencent/mm/protocal/protobuf/bwa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/g;->qFI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->qFK:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/protobuf/bwa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 395
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1334
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 1329
    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    move-object v1, v2

    move-object v4, v2

    goto :goto_5
.end method

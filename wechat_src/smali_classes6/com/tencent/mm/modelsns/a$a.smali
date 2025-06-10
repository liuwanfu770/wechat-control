.class public final Lcom/tencent/mm/modelsns/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ivX:Ljava/lang/String;

.field public ivY:Ljava/lang/String;

.field public ivZ:Ljava/lang/String;

.field public iwa:I

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoIFrameInterval:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->iwa:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    .line 331
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    .line 332
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoBitRate:I

    .line 333
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoIFrameInterval:I

    .line 334
    iput v0, p0, Lcom/tencent/mm/modelsns/a$a;->videoFrameRate:I

    return-void
.end method

.method public static Lt(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a$a;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/16 v13, 0x50aa

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v5, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 339
    new-instance v6, Lcom/tencent/mm/modelsns/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/modelsns/a$a;-><init>()V

    .line 340
    iput-object p0, v6, Lcom/tencent/mm/modelsns/a$a;->ivX:Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    move v3, v2

    move-object v0, v4

    move-object v1, v4

    .line 346
    :goto_0
    if-ge v3, v7, :cond_3

    .line 347
    invoke-virtual {v5, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 348
    const-string/jumbo v8, "mime"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 349
    const-string/jumbo v4, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v8, "find video mime : not found."

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_1
    const-string/jumbo v8, "mime"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 353
    const-string/jumbo v9, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v10, "find video mime : %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-eqz v8, :cond_0

    .line 357
    const-string/jumbo v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 358
    if-nez v1, :cond_2

    move-object v1, v4

    .line 366
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_3
    move-object v3, v0

    .line 370
    if-eqz v1, :cond_4

    .line 371
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->iwa:I

    .line 372
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    .line 373
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    .line 374
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v6, Lcom/tencent/mm/modelsns/a$a;->ivY:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_6
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoBitRate:I

    .line 376
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_7
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoIFrameInterval:I

    .line 377
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    iput v0, v6, Lcom/tencent/mm/modelsns/a$a;->videoFrameRate:I

    .line 379
    :cond_4
    if-eqz v3, :cond_5

    .line 380
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_9
    iput-object v0, v6, Lcom/tencent/mm/modelsns/a$a;->ivZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 387
    :goto_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 361
    :cond_6
    :try_start_1
    const-string/jumbo v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 362
    if-nez v0, :cond_2

    move-object v0, v4

    .line 363
    goto/16 :goto_1

    .line 371
    :cond_7
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    goto :goto_2

    .line 372
    :cond_8
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 373
    :cond_9
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 374
    :cond_a
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 375
    :cond_b
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    .line 376
    :cond_c
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    .line 377
    :cond_d
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    .line 380
    :cond_e
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_9

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_2
    const-string/jumbo v1, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3137
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_a

    .line 385
    :catchall_0
    move-exception v0

    .line 4137
    iget-object v1, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 386
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.class public Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DataBufferMaxLen:I = 0x4000

.field protected static final TAG:Ljava/lang/String; = "TMAssistantFile"


# instance fields
.field protected mDataBufferDataLen:I

.field protected mFileDataLen:J

.field protected mFileOutputStream:Ljava/io/OutputStream;

.field protected mFinalFileName:Ljava/lang/String;

.field protected mTempFileName:Ljava/lang/String;

.field protected mWriteDataBuffer:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1900e

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    .line 35
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 50
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 54
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFileDataLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x19015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p0, :cond_0

    .line 303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 307
    if-nez v1, :cond_1

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSavePathRootDir()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x19017

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "/tencent/TMAssistantSDK/Download/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_1
    const-string/jumbo v1, "/TMAssistantSDK/Download"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static isSDCardExistAndCanWrite()Z
    .locals 3

    .prologue
    const v2, 0x19019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x1901b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveFileFromTmpToSavaPath, tmpFilePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", saveFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 460
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 463
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    invoke-static {p2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->updateFilePathAuthorized(Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return v0

    .line 473
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "moveFileFromTmpToSavaPath failed "

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private writeData(Ljava/io/OutputStream;[BIIJ)Z
    .locals 7

    .prologue
    const/16 v4, 0x4000

    const v6, 0x2b3a4

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 390
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 396
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeData0 failed,filelen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_2
    if-lt p4, v4, :cond_4

    .line 408
    :try_start_0
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_3

    .line 410
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 411
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 415
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 416
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    .line 420
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData1 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :cond_4
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v1, p4

    if-le v1, v4, :cond_5

    .line 431
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_5

    .line 435
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 449
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_1

    .line 438
    :catch_1
    move-exception v1

    .line 440
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData2 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x19014

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 291
    const v0, 0x19014

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 286
    :try_start_3
    const-string/jumbo v1, "TMAssistantFile"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteTempFile()V
    .locals 6

    .prologue
    const v5, 0x1900f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "TMAssistantFile"

    const-string/jumbo v2, "deleteFile 1 tmpFilePathString: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, "deleteFile 2 file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v1

    .line 88
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "deleteFile 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method ensureFilePath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x19011

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 152
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 154
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "fileFullPath is not a valid full path. fileName: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "fileFullPath is not a valid full path. fileName: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_2
    if-lez v1, :cond_3

    .line 161
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 173
    :cond_4
    if-nez v0, :cond_5

    .line 175
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "Failed to create directory. dir: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to create directory. dir: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 178
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized flush()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x19013

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 251
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 255
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 256
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    const/4 v0, 0x1

    const v1, 0x19013

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :catch_0
    move-exception v1

    .line 262
    :try_start_3
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, "flush failed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    const v1, 0x19013

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x19016

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p1, :cond_0

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-object v0

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 330
    if-nez v1, :cond_1

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public length()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const v5, 0x19010

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 115
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 132
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_1
    return-wide v0

    .line 122
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public moveFileToSavaPath()V
    .locals 3

    .prologue
    const v2, 0x19018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized write([BIIJZ)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v3, 0x19012

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 202
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->ensureFilePath(Ljava/lang/String;)V

    .line 203
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    if-nez v2, :cond_1

    .line 221
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 222
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 226
    :cond_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/OutputStream;

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->writeData(Ljava/io/OutputStream;[BIIJ)Z

    move-result v2

    .line 227
    if-nez v2, :cond_3

    .line 229
    const v3, 0x19012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :goto_0
    monitor-exit p0

    return v2

    .line 205
    :catch_0
    move-exception v3

    .line 207
    :try_start_3
    const-string/jumbo v4, "TMAssistantFile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v4, "TMAssistantFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v3, 0x19012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 214
    :cond_2
    :try_start_4
    const-string/jumbo v3, "TMAssistantFile"

    const-string/jumbo v4, "write failed tmpFilePathString is null"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const v3, 0x19012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_3
    move/from16 v0, p6

    if-ne v0, v10, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z

    move-result v2

    if-ne v2, v10, :cond_4

    .line 238
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const v3, 0x19012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_4
    const v2, 0x19012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v10

    goto :goto_0
.end method

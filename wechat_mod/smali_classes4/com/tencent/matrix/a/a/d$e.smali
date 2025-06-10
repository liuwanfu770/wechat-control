.class final Lcom/tencent/matrix/a/a/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final cpv:Ljava/lang/String;

.field cqv:I

.field final cqw:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/d;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string/jumbo v1, "%s/com.tencent.matrix/wakelock-detector-record/%s/wakelocks-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/matrix/a/c/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 394
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d$e;->cpv:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v0, "Matrix.detector.WakeLock"

    const-string/jumbo v1, "WakeLockInfoRecorder path:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/a/a/d$e;->cpv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method private FC()V
    .locals 6

    .prologue
    .line 436
    const/4 v1, 0x0

    .line 438
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/matrix/a/a/d$e;->cpv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 440
    const-string/jumbo v0, "Matrix.detector.WakeLock"

    const-string/jumbo v2, "doRecord mkdirs failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 447
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    :goto_1
    :try_start_3
    const-string/jumbo v2, "Matrix.detector.WakeLock"

    const-string/jumbo v3, "dumpCache exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    if-eqz v1, :cond_0

    .line 455
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 460
    :catch_2
    move-exception v0

    goto :goto_0

    .line 450
    :catch_3
    move-exception v0

    .line 451
    :goto_2
    :try_start_5
    const-string/jumbo v2, "Matrix.detector.WakeLock"

    const-string/jumbo v3, "dumpCache exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    if-eqz v1, :cond_0

    .line 455
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 460
    :catch_4
    move-exception v0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    :goto_3
    if-eqz v1, :cond_2

    .line 455
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 460
    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 453
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 450
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 448
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method final FB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget v0, p0, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/tencent/matrix/a/a/d$e;->FC()V

    .line 430
    iput v2, p0, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    .line 431
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    return-void
.end method

.class public Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4

.field private static final XWALK_DOWNLOAD_DIR:Ljava/lang/String; = "xwalk_download"


# instance fields
.field private mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

.field private mDownloadedFile:Ljava/io/File;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J


# direct methods
.method public constructor <init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25c8e

    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 542
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    .line 543
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 544
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 545
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 546
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p3, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p4, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    .line 549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 18

    .prologue
    const v2, 0x25c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v3, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-interface {v2, v3}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted(I)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 585
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {v2}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v3, 0x0

    .line 592
    const-wide/16 v8, 0x0

    .line 593
    :try_start_0
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 596
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 597
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 599
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_1

    .line 600
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-eq v3, v6, :cond_1

    .line 601
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 602
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 601
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 667
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 603
    :cond_0
    const v2, 0x25c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    .line 671
    :goto_0
    return-object v2

    .line 606
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 610
    int-to-long v10, v6

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    .line 611
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:same size in server success"

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 667
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 612
    :cond_2
    const v2, 0x25c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto :goto_0

    .line 615
    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    .line 617
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 618
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:http download IsDownloadResume"

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 622
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 623
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 624
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 625
    const-string/jumbo v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:download range begin:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 629
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_6

    .line 630
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-eq v3, v6, :cond_6

    .line 631
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 632
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 631
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 667
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 633
    :cond_5
    const v2, 0x25c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 636
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v6

    move v7, v6

    move-wide v10, v8

    move-object v3, v2

    .line 640
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v6

    .line 641
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 643
    const/16 v2, 0x1000

    :try_start_7
    new-array v2, v2, [B

    .line 644
    const-wide/16 v8, 0x0

    .line 646
    :cond_7
    :goto_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    .line 647
    invoke-virtual/range {p0 .. p0}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v2

    .line 662
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 663
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 667
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 647
    :cond_9
    const v3, 0x25c90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 648
    :cond_a
    int-to-long v12, v4

    add-long/2addr v8, v12

    .line 649
    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v5, v2, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 652
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x1f4

    cmp-long v4, v14, v16

    if-lez v4, :cond_7

    .line 653
    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    .line 654
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v12, 0x0

    add-long v14, v8, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x1

    int-to-long v14, v7

    add-long/2addr v14, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    .line 659
    :catch_0
    move-exception v2

    move-object v4, v5

    :goto_4
    const/4 v2, -0x1

    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v2

    .line 662
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 663
    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 667
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 659
    :cond_d
    const v3, 0x25c90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 657
    :cond_e
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 662
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 663
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 667
    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 670
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    .line 671
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x25c90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v6, v5

    .line 662
    :goto_7
    if-eqz v4, :cond_11

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 663
    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 667
    :cond_12
    :goto_8
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 668
    :cond_13
    const v2, 0x25c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    :catch_1
    move-exception v2

    goto :goto_8

    .line 661
    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v8, v2

    move-object v6, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v6, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v4, v5

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_5

    .line 659
    :catch_3
    move-exception v2

    move-object v6, v5

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v3, v2

    move-object v6, v5

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v4

    goto/16 :goto_3

    :cond_14
    move v7, v6

    move-wide v10, v8

    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25c97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x25c92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 686
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    .line 692
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 688
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x25c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onCancelled(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x25c93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 698
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 705
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 710
    :goto_1
    return-void

    .line 700
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, -0x1

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 708
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 710
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x25c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onPostExecute(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const v3, 0x25c8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 555
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    .line 573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 557
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const v5, 0x25c91

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpDownloadTask updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 679
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x25c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

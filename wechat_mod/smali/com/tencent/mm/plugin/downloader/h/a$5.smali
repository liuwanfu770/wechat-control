.class final Lcom/tencent/mm/plugin/downloader/h/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .locals 17

    .prologue
    const v2, 0x15c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 634
    if-nez v3, :cond_0

    .line 635
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "getDownloadInfoByURL failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const v2, 0x15c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 638
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 19068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPX:Ljava/util/HashMap;

    .line 638
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 640
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 20068
    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/h/a;->pPX:Ljava/util/HashMap;

    .line 641
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p3, v4

    .line 644
    const-wide/16 v6, 0x0

    cmp-long v2, p5, v6

    if-nez v2, :cond_3

    .line 645
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "onDownloadTaskProgressChanged, totalDataLen = 0"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 24068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRD:Ljava/util/HashMap;

    .line 663
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 665
    if-eqz v2, :cond_4

    .line 666
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 667
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 668
    const v2, 0x15c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :cond_3
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long v6, v6, p5

    .line 648
    move-wide/from16 v0, p3

    long-to-float v2, v0

    move-wide/from16 v0, p5

    long-to-float v8, v0

    div-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    float-to-int v8, v2

    .line 649
    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-ltz v2, :cond_2

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 21068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPY:Ljava/util/HashMap;

    .line 650
    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 652
    sub-long v6, v10, v6

    .line 653
    long-to-float v2, v4

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v9

    long-to-float v9, v6

    div-float/2addr v2, v9

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float/2addr v2, v9

    .line 654
    const-string/jumbo v9, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v12, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 655
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v6

    const/4 v4, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    .line 654
    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5, v2, v8}, Lcom/tencent/mm/plugin/downloader/i/b;->a(JFI)V

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 22068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPY:Ljava/util/HashMap;

    .line 657
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 23068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPX:Ljava/util/HashMap;

    .line 658
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 671
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 25068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRD:Ljava/util/HashMap;

    .line 671
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "onProgressChanged"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-wide/16 v4, 0x64

    mul-long v4, v4, p3

    div-long v4, v4, p5

    long-to-int v2, v4

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v2, v6}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V

    .line 678
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 25088
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aDv()Lcom/tencent/mm/plugin/downloader/g/b;

    move-result-object v2

    .line 25089
    if-eqz v2, :cond_5

    .line 25308
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update FileDownloadInfo set downloadedSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",totalSize= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " where downloadId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25311
    const-string/jumbo v5, "FileDownloadInfo"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/downloader/g/b;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 26068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 679
    iget-wide v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;JJ)V

    .line 681
    const v2, 0x15c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 12

    .prologue
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnDownloadSDKTaskStateChanged State: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | ErrorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | ErrorMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 514
    if-nez v3, :cond_0

    .line 515
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "getDownloadInfoByURL failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 629
    :goto_0
    return-void

    .line 518
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "State: %d, Id: %d, Path: %s, File Exists: %b, URL: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 520
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p2, v5, v6

    .line 518
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 4068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPY:Ljava/util/HashMap;

    .line 525
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 5068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPX:Ljava/util/HashMap;

    .line 526
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 528
    sub-long v6, v10, v6

    .line 529
    iget-wide v10, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v10

    iget-wide v10, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v5, v10

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 530
    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    long-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    .line 531
    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v6, v7, v4, v2}, Lcom/tencent/mm/plugin/downloader/i/b;->a(JFI)V

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 6068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPX:Ljava/util/HashMap;

    .line 532
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 7068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pPY:Ljava/util/HashMap;

    .line 533
    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_1
    const/4 v2, 0x0

    .line 538
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 8068
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v4

    .line 538
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 541
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 629
    :goto_2
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 543
    :pswitch_0
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 546
    :pswitch_1
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 547
    if-eqz v2, :cond_2

    .line 548
    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 550
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 551
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 554
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 555
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 556
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 9068
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/h/a;->cancelNotification(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 10068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 558
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 11068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 559
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->yq(J)V

    .line 560
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 563
    :pswitch_3
    const-string/jumbo v4, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v5, "TMAssistant Download Succeed event received"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 567
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 568
    if-eqz v2, :cond_3

    .line 569
    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 572
    :cond_3
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "download succeed, downloadedSize = %d, startSize = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 12068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 574
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 576
    if-eqz p7, :cond_4

    .line 577
    new-instance v2, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 578
    iget-object v4, v2, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    .line 579
    iget-object v4, v2, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/g/a/iv$a;->opType:I

    .line 580
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 583
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 584
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 13068
    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/h/a;->mContext:Landroid/content/Context;

    .line 585
    const-class v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 586
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 587
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQV:Ljava/lang/String;

    move/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 14068
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/h/a;->cancelNotification(Ljava/lang/String;)V

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 15068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 596
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 597
    const v2, 0x15c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :catch_0
    move-exception v2

    .line 592
    const-string/jumbo v4, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 601
    :pswitch_4
    const/16 v2, 0x259

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x25a

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x25b

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x25d

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x25e

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 606
    :cond_5
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "releaseTimer 4 min"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 16068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 16097
    const-wide/32 v4, 0x3a980

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 610
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_7

    .line 612
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 613
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 616
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, p3, v4, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 17068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 617
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 620
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 621
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 623
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 18068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 625
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 8

    .prologue
    const v7, 0x15c0f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistant Service unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 490
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 496
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 497
    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->pNa:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 2068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 500
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->pNa:I

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v6, v6}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$5;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 506
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

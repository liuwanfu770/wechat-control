.class final Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$2;->Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    monitor-enter p0

    const v0, 0x1b00b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mStatus:I

    .line 343
    if-ne v0, v9, :cond_4

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2023
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "onDownloadComplete, pkgPath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Han:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v1, v0

    .line 368
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v2, "download callback retCode:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$2;->Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;

    move-result-object v0

    .line 5023
    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 5083
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 370
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    .line 371
    if-eqz v0, :cond_5

    .line 6023
    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 6071
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 7023
    iget-object v3, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 7086
    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 372
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 10023
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 10068
    iget v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->pQy:I

    .line 378
    if-eq v0, v9, :cond_1

    .line 11023
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 11068
    iget v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->pQy:I

    .line 378
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 12023
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 12071
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 12686
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 12687
    const/16 v2, 0xbc0

    iput v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 12688
    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 12689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12690
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 383
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->b(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->fAY()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v0

    .line 17023
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 17083
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->aUE(Ljava/lang/String;)Z

    .line 386
    const v0, 0x1b00b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3023
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 3092
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->kHq:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 354
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "onDownloadComplete, file.md5(%s) != net.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Hao:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 4032
    const/16 v1, 0x3f4

    iput v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->qDp:I

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 360
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v1, v0

    .line 364
    goto/16 :goto_0

    .line 365
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Haq:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object v1, v0

    goto/16 :goto_0

    .line 374
    :cond_5
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "download callback invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "CallbackInvalid"

    .line 8023
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 8080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 9023
    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 9071
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 375
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13079
    :cond_6
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto/16 :goto_2

    .line 14023
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 14071
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 15023
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 15074
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Haw:Ljava/lang/String;

    .line 15708
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 15709
    const/16 v3, 0xfa5

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 15710
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 15711
    iget-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    .line 15712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    goto/16 :goto_2

    .line 16079
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

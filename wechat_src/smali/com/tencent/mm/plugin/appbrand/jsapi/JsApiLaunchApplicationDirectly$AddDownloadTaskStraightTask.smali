.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddDownloadTaskStraightTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bRo:I

.field private jIc:Lcom/tencent/mm/plugin/appbrand/s;

.field private kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field private kHo:Ljava/lang/String;

.field private kHp:Ljava/lang/String;

.field private kHq:Ljava/lang/String;

.field private kHr:Ljava/lang/String;

.field private kHs:J

.field private kHt:Ljava/lang/String;

.field private kHu:Ljava/lang/String;

.field private kHv:Z

.field private kHw:Ljava/lang/String;

.field private kHx:J

.field private mAppId:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb1d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb1d1

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->f(Landroid/os/Parcel;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb1d0

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 478
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 479
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->bRo:I

    .line 481
    const-string/jumbo v0, "taskName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHo:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "taskUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    .line 483
    const-string/jumbo v0, "fileMd5"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHq:Ljava/lang/String;

    .line 484
    const-string/jumbo v0, "alternativeUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHr:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "taskSize"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    .line 486
    const-string/jumbo v0, "extInfo"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHt:Ljava/lang/String;

    .line 487
    const-string/jumbo v0, "fileType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHu:Ljava/lang/String;

    .line 488
    const-string/jumbo v0, "appId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    .line 489
    const-string/jumbo v0, "packageName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHv:Z

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xb1d2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    const-string/jumbo v0, "fail_sdcard_not_ready"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->bnJ()Z

    .line 502
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1510
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1511
    const-string/jumbo v0, "fail_sdcard_has_not_enough_space"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1516
    const-string/jumbo v0, "fail_invalid_url"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    goto :goto_0

    .line 1520
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v1, "runInMainProcess taskUrl:%s md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHq:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1522
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 1524
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 1525
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 1526
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 1527
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 1528
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 1530
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHu:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 1531
    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 1532
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->Ni(Ljava/lang/String;)V

    .line 2314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1534
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 1535
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v3, "doAddDownloadTaskStraight, downloadId = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    cmp-long v2, v0, v8

    if-gtz v2, :cond_3

    .line 1538
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationDirectly"

    const-string/jumbo v3, "doAddDownloadTaskStraight fail, downloadId = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1541
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHv:Z

    .line 1542
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHx:J

    goto/16 :goto_0
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const v5, 0xb1d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHv:Z

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 3039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 551
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_1
    return-void

    .line 549
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0xb1d4

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHo:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHq:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHr:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHt:Ljava/lang/String;

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHu:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHv:Z

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHx:J

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xb1d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$AddDownloadTaskStraightTask;->kHx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

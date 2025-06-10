.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PauseDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bRo:I

.field private jIc:Lcom/tencent/mm/plugin/appbrand/s;

.field private kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field private kHv:Z

.field private kHw:Ljava/lang/String;

.field private kHx:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb32a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb325

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->f(Landroid/os/Parcel;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb324

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->bRo:I

    .line 46
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHv:Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 9

    .prologue
    const v8, 0xb326

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    const-string/jumbo v2, "MicroMsg.JsApiPauseDownloadTaskForNative"

    const-string/jumbo v3, "doPauseDownloadTask, downloadId = %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1065
    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->bnJ()Z

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1068
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 1069
    if-nez v2, :cond_1

    .line 1070
    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    goto :goto_0

    .line 1073
    :cond_1
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v3, :cond_2

    .line 1074
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 1075
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1077
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHv:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb327

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->bRo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0xb328

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHv:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xb329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative$PauseDownloadTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

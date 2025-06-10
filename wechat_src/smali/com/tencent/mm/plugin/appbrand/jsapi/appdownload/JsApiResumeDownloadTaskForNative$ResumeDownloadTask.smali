.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResumeDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;",
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

.field private kIK:Z

.field private kKf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb34c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb347

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->f(Landroid/os/Parcel;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0xb346

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->bRo:I

    .line 54
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    .line 56
    const-string/jumbo v0, "useDownloaderWidget"

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kKf:Z

    .line 57
    const-string/jumbo v0, "downloadInWifi"

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kIK:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    return p1
.end method


# virtual methods
.method public final aTv()V
    .locals 9

    .prologue
    const v8, 0xb348

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    const-string/jumbo v1, "MicroMsg.JsApiResumeDownloadTaskForNative"

    const-string/jumbo v2, "doQueryDownloadTask, downloadId = %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 1076
    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHw:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->bnJ()Z

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1080
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kKf:Z

    if-eqz v1, :cond_1

    .line 1081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kIK:Z

    .line 1097
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 1107
    const/16 v0, 0xa

    const-string/jumbo v1, "JsApiResumeDownloadApp_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    goto :goto_0

    .line 1085
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_2

    .line 1087
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 1088
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    .line 1089
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 1090
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1092
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    goto :goto_0
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb349

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->bRo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0xb34a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kIK:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHw:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kKf:Z

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v1, v2

    .line 126
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0xb34b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHx:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kIK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative$ResumeDownloadTask;->kKf:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1

    :cond_2
    move v1, v2

    .line 135
    goto :goto_2
.end method

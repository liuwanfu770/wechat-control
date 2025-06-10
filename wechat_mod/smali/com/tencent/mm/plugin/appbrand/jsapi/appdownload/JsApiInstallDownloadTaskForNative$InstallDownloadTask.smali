.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstallDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bRo:I

.field private kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field private kHv:Z

.field private kHw:Ljava/lang/String;

.field private kHx:J

.field private kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb2fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb2f9

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->f(Landroid/os/Parcel;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb2f8

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 49
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->bRo:I

    .line 51
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHx:J

    .line 52
    const-string/jumbo v0, "appId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->mAppId:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHv:Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHv:Z

    return p1
.end method


# virtual methods
.method public final aTv()V
    .locals 9

    .prologue
    const v8, 0xb2fa

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    const-string/jumbo v0, "MicroMsg.JsApiInstallDownloadTaskForNative"

    const-string/jumbo v1, "doInstallDownloadTask, downloadId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 1072
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->bnJ()Z

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1081
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    goto :goto_0
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb2fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->bRo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0xb2fc

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHx:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->mAppId:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHv:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHw:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xb2fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative$InstallDownloadTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

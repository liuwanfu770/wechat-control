.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;",
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

.field private kKA:Lorg/json/JSONArray;

.field private kKB:Lorg/json/JSONArray;

.field private kKC:Ljava/lang/String;

.field private kKD:J

.field private kKE:F

.field private kKF:Z

.field private kKz:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb33a

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->f(Landroid/os/Parcel;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb339

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bny()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bRo:I

    .line 74
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    .line 75
    const-string/jumbo v0, "downloadIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    .line 76
    const-string/jumbo v0, "appIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v3, 0xb33c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    if-eqz p3, :cond_0

    .line 162
    :try_start_0
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTaskForNative"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v10, 0xb33e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 208
    :pswitch_0
    const-string/jumbo v0, "default"

    .line 211
    :goto_0
    const-string/jumbo v4, "MicroMsg.JsApiQueryDownloadTaskForNative"

    const-string/jumbo v5, "doQueryDownloadTask, state = %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/4 v4, 0x0

    .line 215
    iget-wide v8, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 216
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    div-long v6, v4, v6

    .line 217
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget-wide v8, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v5, v8

    div-float/2addr v4, v5

    .line 221
    :cond_0
    :try_start_0
    const-string/jumbo v5, "appId"

    iget-object v8, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v5, "downloadId"

    iget-wide v8, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v5, "state"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v0, "progress_float"

    float-to-double v4, v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v4, "reserve_for_wifi"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQZ:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 189
    :pswitch_1
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    .line 190
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_3

    .line 192
    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string/jumbo v0, "download_succ"

    goto :goto_0

    .line 198
    :cond_1
    const-string/jumbo v0, "default"

    goto :goto_0

    .line 202
    :pswitch_4
    const-string/jumbo v0, "download_pause"

    goto :goto_0

    .line 205
    :pswitch_5
    const-string/jumbo v0, "download_fail"

    goto :goto_0

    :cond_2
    move v0, v3

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTaskForNative"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0xb33d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    :try_start_0
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTaskForNative"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aTv()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0xb33b

    const/4 v7, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTaskForNative"

    const-string/jumbo v2, "doQueryDownloadTask, downloadId = %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1095
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    move v0, v1

    .line 1096
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    .line 1099
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1101
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bnJ()Z

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1103
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    move v0, v1

    .line 1104
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 1107
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1109
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    goto :goto_1

    .line 1112
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_4

    .line 1113
    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    goto :goto_1

    .line 1117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 1119
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v2, :pswitch_data_0

    .line 1140
    :pswitch_0
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 1143
    :goto_3
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTaskForNative"

    const-string/jumbo v3, "doQueryDownloadTask, state = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    .line 1147
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKD:J

    .line 1148
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKE:F

    .line 1151
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKF:Z

    .line 1153
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    goto/16 :goto_1

    .line 1121
    :pswitch_1
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    goto/16 :goto_1

    .line 1124
    :pswitch_2
    const-string/jumbo v2, "downloading"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1127
    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1128
    const-string/jumbo v2, "download_succ"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1130
    :cond_6
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1134
    :pswitch_4
    const-string/jumbo v2, "download_pause"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1137
    :pswitch_5
    const-string/jumbo v2, "download_fail"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1119
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final aTw()V
    .locals 7

    .prologue
    const v6, 0xb33f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bnz()V

    .line 236
    const-string/jumbo v3, "MicroMsg.JsApiQueryDownloadTaskForNative"

    const-string/jumbo v4, "callback, service is null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fail"

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v0, "fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 243
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 245
    :cond_3
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v1, "progress"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v1, "progress_float"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKE:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v1, "reserve_for_wifi"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0xb340

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKD:J

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 266
    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    .line 269
    :cond_0
    if-eqz v3, :cond_1

    .line 270
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    .line 272
    :cond_1
    if-eqz v4, :cond_2

    .line 273
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKF:Z

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 258
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v3, "MicroMsg.JsApiQueryDownloadTaskForNative"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 278
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const v6, 0xb341

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHx:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKD:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative$QueryDownloadTask;->kKF:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 284
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 288
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 289
    goto :goto_2

    :cond_4
    move v1, v2

    .line 291
    goto :goto_3
.end method

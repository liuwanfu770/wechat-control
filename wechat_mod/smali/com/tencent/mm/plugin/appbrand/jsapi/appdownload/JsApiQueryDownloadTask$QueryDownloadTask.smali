.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;
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
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;",
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

.field private kKz:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb32e

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->f(Landroid/os/Parcel;)V

    .line 84
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xb32d

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bny()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bRo:I

    .line 75
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    .line 76
    const-string/jumbo v0, "downloadIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    .line 77
    const-string/jumbo v0, "appIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v3, 0xb330

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    if-eqz p3, :cond_0

    .line 174
    :try_start_0
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const v8, 0xb332

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    const-string/jumbo v0, "default"

    .line 223
    :goto_0
    const-string/jumbo v4, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v5, "doQueryDownloadTask, state = %s"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQY:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    iget v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    iget v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v9, :cond_0

    .line 228
    const-string/jumbo v0, "download_wait_wifi"

    .line 233
    :cond_0
    const-string/jumbo v4, "downloading"

    if-eq v0, v4, :cond_1

    const-string/jumbo v4, "download_pause"

    if-ne v0, v4, :cond_2

    .line 235
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 236
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 241
    :cond_2
    :try_start_0
    const-string/jumbo v4, "appId"

    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v4, "downloadId"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v4, "state"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 201
    :pswitch_1
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    .line 202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 204
    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    const-string/jumbo v0, "download_succ"

    goto :goto_0

    .line 210
    :cond_3
    const-string/jumbo v0, "default"

    goto/16 :goto_0

    .line 214
    :pswitch_4
    const-string/jumbo v0, "download_pause"

    goto/16 :goto_0

    .line 217
    :pswitch_5
    const-string/jumbo v0, "download_fail"

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
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
    const v3, 0xb331

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 187
    :try_start_0
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

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

    const v8, 0xb32f

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v2, "doQueryDownloadTask, downloadId = %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1096
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    move v0, v1

    .line 1097
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    .line 1100
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bnJ()Z

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    move v0, v1

    .line 1105
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 1108
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1110
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    goto :goto_1

    .line 1113
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_4

    .line 1114
    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    goto :goto_1

    .line 1118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 1120
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQY:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v6, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v7, :cond_5

    .line 1122
    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 1125
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v2, :pswitch_data_0

    .line 1146
    :pswitch_0
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 1149
    :goto_3
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v3, "doQueryDownloadTask, state = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    const-string/jumbo v3, "downloading"

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    const-string/jumbo v3, "download_pause"

    if-ne v2, v3, :cond_7

    .line 1153
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_7

    .line 1154
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKD:J

    .line 1158
    :cond_7
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQY:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1159
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v7, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v6, :cond_8

    .line 1161
    const-string/jumbo v0, "download_wait_wifi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 1165
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    goto/16 :goto_1

    .line 1127
    :pswitch_1
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    goto/16 :goto_1

    .line 1130
    :pswitch_2
    const-string/jumbo v2, "downloading"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1133
    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1134
    const-string/jumbo v2, "download_succ"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1136
    :cond_9
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1140
    :pswitch_4
    const-string/jumbo v2, "download_pause"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1143
    :pswitch_5
    const-string/jumbo v2, "download_fail"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    goto :goto_3

    .line 1125
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

.method public final aTw()V
    .locals 7

    .prologue
    const v6, 0xb333

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bnz()V

    .line 254
    const-string/jumbo v3, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v4, "callback, service is null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fail"

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    .line 256
    :cond_1
    const-string/jumbo v0, "fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bRo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 269
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 263
    :cond_3
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v1, "progress"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0xb334

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKD:J

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 282
    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    .line 285
    :cond_0
    if-eqz v2, :cond_1

    .line 286
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    .line 288
    :cond_1
    if-eqz v3, :cond_2

    .line 289
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 274
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0xb335

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHx:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKD:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKA:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->kKB:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 303
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 304
    goto :goto_2
.end method

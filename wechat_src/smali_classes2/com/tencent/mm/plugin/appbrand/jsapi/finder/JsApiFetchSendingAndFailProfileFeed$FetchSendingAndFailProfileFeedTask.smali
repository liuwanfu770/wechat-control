.class Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FetchSendingAndFailProfileFeedTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field private kxi:I

.field private lcF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->kxi:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x2805b

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->f(Landroid/os/Parcel;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;)Z
    .locals 2

    .prologue
    const v1, 0x28060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 4

    .prologue
    const v3, 0x2805e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;)V

    const-string/jumbo v2, "JsApiFetchSendingAndFailProfileFeed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 14

    .prologue
    const v13, 0x2805f

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    move v2, v1

    .line 110
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    const-string/jumbo v5, "objectDesc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const-string/jumbo v5, "media"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    move v0, v1

    .line 117
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 118
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string/jumbo v8, "thumbUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v9, "http"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 123
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 124
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/vfs/o;

    invoke-direct {v11, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-interface {v10, v11, v7, v12, v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v7

    .line 126
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v7, v10, :cond_0

    .line 127
    const-string/jumbo v7, "url"

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "http"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 131
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 132
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/vfs/o;

    invoke-direct {v10, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface {v9, v10, v8, v11, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v8

    .line 134
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v8, v9, :cond_1

    .line 135
    const-string/jumbo v8, "thumbUrl"

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 145
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_2
    const-string/jumbo v0, "MicroMsg.Finder.JsApiFetchSendingAndFailProfileFeed"

    const-string/jumbo v2, "runInClientProcess callback, appId[%s], msg[%s], callbackId[%d], isRunning[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->kxi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->bnz()V

    .line 152
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    goto :goto_2
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2805c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2805d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->lcF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

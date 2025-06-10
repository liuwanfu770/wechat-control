.class public final Lcom/tencent/mm/plugin/lite/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private wIN:J

.field private wIO:J

.field private wIP:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->mAppId:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIN:J

    .line 31
    iput-wide p4, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIO:J

    .line 32
    iput-wide p6, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIP:J

    .line 33
    return-void
.end method


# virtual methods
.method public final aS(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v10, 0x37409

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string/jumbo v0, "result"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const-string/jumbo v0, "data"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIO:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIP:J

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    const-string/jumbo v0, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "liteApp.LiteAppJsApiCallback"

    const-string/jumbo v2, "callback"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final awr(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x3740a

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1114
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1116
    :try_start_0
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1120
    const-string/jumbo v0, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    if-eqz p1, :cond_1

    .line 1123
    const-string/jumbo v0, "errMsg"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIO:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/lite/jsapi/b;->wIP:J

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->jsApiCallback(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 150
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1125
    :cond_1
    :try_start_1
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string/jumbo v1, "liteApp.LiteAppJsApiCallback"

    const-string/jumbo v2, "callback"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    check-cast p1, Landroid/os/Bundle;

    .line 1144
    const-string/jumbo v0, "drawStrategy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1145
    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "IPCInvoke_DrawCanvas strategy %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    packed-switch v0, :pswitch_data_0

    .line 4163
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4164
    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 4165
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 4166
    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 4167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4168
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->TP(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 4170
    const-string/jumbo v0, "jsApiInvokeDataObj"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 4171
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_9

    .line 4172
    if-eqz v0, :cond_0

    .line 4173
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 4175
    :cond_0
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4176
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4177
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4178
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 4179
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4220
    :goto_0
    return-void

    .line 1300
    :pswitch_0
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1301
    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1302
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 1303
    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1305
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1306
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->TP(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 1308
    instance-of v4, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v4, :cond_1

    .line 1309
    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1311
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1313
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1318
    :cond_1
    :try_start_0
    const-string/jumbo v0, "jsApiInvokeData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1327
    const-string/jumbo v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1328
    const-string/jumbo v0, "reserve"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1330
    const-string/jumbo v0, "after_cp_parse_json_end"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1331
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1332
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/d;

    .line 1333
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    .line 1334
    const-string/jumbo v2, "__invoke_jsapi_timestamp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    .line 1337
    :cond_2
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 1338
    if-eqz v6, :cond_3

    .line 1339
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 1343
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 1346
    const-string/jumbo v0, "ret"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1347
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1149
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "drawCanvas failed, IPC parse JSONObject error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1322
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "parse json data error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1324
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1341
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_1

    .line 2230
    :pswitch_1
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2231
    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 2232
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 2233
    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 2234
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2235
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->TP(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 2237
    const-string/jumbo v0, "jsApiInvokeDataObj"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 2238
    const-string/jumbo v1, "remoteProcess"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2239
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_5

    .line 2240
    if-eqz v0, :cond_4

    .line 2241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 2243
    :cond_4
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2244
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2245
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 2247
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2250
    :cond_5
    const-string/jumbo v1, "drawStrategy"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2253
    if-eqz v0, :cond_8

    .line 2254
    const-string/jumbo v1, "after_cp_parse_json_end"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 2255
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 2256
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    .line 2257
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    .line 3177
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    .line 2258
    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    .line 2261
    :cond_6
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 3186
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    .line 2262
    if-eqz v1, :cond_7

    .line 2263
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 2287
    :goto_2
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 2288
    const-string/jumbo v0, "ret"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2289
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 2290
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2265
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;

    invoke-direct {v1, p0, v6, v5, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_2

    .line 2291
    :cond_8
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "no draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2293
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "no draw actions"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1153
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4182
    :cond_9
    const-string/jumbo v1, "drawStrategy"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 4185
    if-eqz v0, :cond_d

    .line 4186
    const-string/jumbo v1, "after_cp_parse_json_end"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 4187
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 4188
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    .line 4189
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    .line 5177
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    .line 4190
    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    .line 4193
    :cond_a
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 5186
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    .line 4194
    if-eqz v1, :cond_c

    .line 4195
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 4217
    :cond_b
    :goto_3
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 4218
    const-string/jumbo v0, "ret"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4219
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 4220
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6126
    :cond_c
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 6194
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    .line 6126
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6131
    const-string/jumbo v3, "actions"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khL:Lorg/json/JSONArray;

    .line 4200
    :goto_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 7136
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    if-nez v1, :cond_b

    .line 7139
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    .line 7156
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_3

    .line 6127
    :catch_1
    move-exception v1

    .line 6128
    const-string/jumbo v3, "DrawCanvasArg"

    const-string/jumbo v7, "drawCanvas failed, IPC parse JSONObject error : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4221
    :cond_d
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "no draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4223
    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "no draw actions"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 137
    const v0, 0x1da18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

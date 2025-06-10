.class Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v9, 0x200001

    const v8, 0x32067

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    if-eqz p2, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz p1, :cond_0

    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "response : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const/4 v2, 0x1

    .line 244
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v4, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v4, :cond_6

    .line 246
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 248
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 249
    const-string/jumbo v0, "validate_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_13

    .line 251
    const-string/jumbo v0, ""

    move v3, v1

    .line 252
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258
    :cond_3
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1700(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v5, "action_data"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;

    invoke-direct {v3, p0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->moveToNextState()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 328
    :goto_3
    if-eqz v2, :cond_5

    .line 329
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parse response failed"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "server return failed"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 331
    const-string/jumbo v0, "server return failed"

    .line 332
    if-eqz p1, :cond_4

    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    :cond_4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$3;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 348
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_6
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const/4 v0, -0x1

    .line 279
    const-string/jumbo v4, "error_code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 280
    const-string/jumbo v0, "error_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 285
    :cond_7
    :goto_4
    if-nez v0, :cond_12

    .line 287
    const-string/jumbo v0, "color_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 288
    const-string/jumbo v0, "color_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 291
    :goto_5
    const-string/jumbo v0, "action_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 292
    const-string/jumbo v0, "action_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_6
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "color_data : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v6, "color_data"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1900(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "action_data"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "select_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 299
    const-string/jumbo v0, "select_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 300
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "control_config"

    const-string/jumbo v4, "select_data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_8
    const-string/jumbo v0, "select_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "reflect_param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "extra_config"

    const-string/jumbo v4, "select_data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "reflect_param"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_9
    const-string/jumbo v0, "select_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "change_point_num"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "cp_num"

    const-string/jumbo v4, "select_data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "change_point_num"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_a
    :goto_7
    const-string/jumbo v0, "video_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    const-string/jumbo v0, "video_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    const-string/jumbo v3, "video_bitrate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 312
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "video_bitrate"

    const-string/jumbo v5, "video_bitrate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_b
    const-string/jumbo v3, "video_framerate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 315
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2400(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "video_framerate"

    const-string/jumbo v5, "video_framerate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_c
    const-string/jumbo v3, "video_iframeinterval"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 318
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$2500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "video_iframeinterval"

    const-string/jumbo v5, "video_iframeinterval"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_d
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->moveToNextState()V

    :goto_8
    move v2, v1

    .line 326
    goto/16 :goto_3

    .line 281
    :cond_e
    const-string/jumbo v4, "errorcode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 282
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    .line 307
    :cond_f
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "select_data not found or select_data.config not found"

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse response json other object failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 272
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_6

    :cond_11
    move-object v4, v3

    goto/16 :goto_5

    :cond_12
    move v1, v2

    goto :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method

.class Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->onReflectRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3206a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 7

    .prologue
    const v6, 0x32069

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "select_data"

    iget-object v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Use local data"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "color_data"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$700(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "action_data"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$600(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$900(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "control_config"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "reflect_param"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "extra_config"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "reflect_param"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "change_point_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "cp_num"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "change_point_num"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->moveToNextState()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select data parse failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "select data is null"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "select data is null"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_7

    .line 206
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;-><init>()V

    .line 207
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 208
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeGetFourLiveReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetFourLiveTypeReqData;)Ljava/lang/String;

    move-result-object v3

    .line 221
    :goto_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Use online data ---> on get config info: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    const-string/jumbo v1, "net_fetch_data"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 211
    :cond_7
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;-><init>()V

    .line 212
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    .line 213
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->appId:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    const-string/jumbo v2, "wx_default"

    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->businessId:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

    iget-object v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;->lux:F

    .line 216
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1400(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->reflectConfig:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->controlConfig:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->access$1600(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)I

    move-result v1

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;->colorNum:I

    .line 219
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;->makeGetLiveTypeReq(Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$GetLiveTypeReqData;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
